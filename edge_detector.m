I = imread('cell.tif');


BW_canny_1 = edge(I, 'canny');
BW_canny_2 = edge(I, 'canny', [0.02 0.2], sqrt(2));

figure;
subplot(1, 3, 1); imshow(I); title('Original');
subplot(1, 3, 2); imshow(BW_canny_1); title('Default');
subplot(1, 3, 3); imshow(BW_canny_2); title('[0.5 1.0]');
