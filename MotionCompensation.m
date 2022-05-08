clc
clear all
close all
srcFiles = dir('\\kc.umkc.edu\kc-users\home\H\hry5g\My Documents\MATLAB\Project\foreman_10frames\*.pgm'); % the folder in which ur images exists

for j = 1 : length(srcFiles)
    filename = strcat('\\kc.umkc.edu\kc-users\home\H\hry5g\My Documents\MATLAB\Project\foreman_10frames\',srcFiles(j).name);
    Im = imread(filename);
    figure, imshow(Im);
end