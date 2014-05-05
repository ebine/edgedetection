clc
clear all
close all


Im=imread('img.jpg');
figure,imshow(Im),title('Give original Image');
Imgry=rgb2gray(Im);
figure,imshow(Imgry),title('Grayscale Image');



preED=edge(Imgry,'prewitt');
figure,imshow(preED),title('Prewitt Edge Detection');

preED=edge(Imgry,'sobel');
figure,imshow(preED),title('sobel Edge Detection');

preED=edge(Imgry,'canny');
figure,imshow(preED),title('canny Edge Detection');

preED=edge(Imgry,'log');
figure,imshow(preED),title('log Edge Detection');

preED=edge(Imgry,'robert');
figure,imshow(preED),title('robert Edge Detection');