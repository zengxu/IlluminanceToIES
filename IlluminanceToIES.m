% This algorithm is to calculate light distribution by giving illuminance
% distribution

clc;
clear all;

%Import illuminance distribution in the form of Excel

filename = '2x2'; %name of the illumiannce distribution file in xls
[NUM,TXT,RAW]=xlsread(filename);


