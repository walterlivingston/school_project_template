clear; close all; clc;

currentFile = mfilename('fullpath');
currentFolder = fileparts(currentFile);
addpath(genpath(currentFolder + "/.."));