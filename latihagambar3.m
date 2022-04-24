M = imread("index.jpg")
figure;imshow(M);
figure;imhist(M);

%histogram Equalization
N=histeq(M);
figure;imshow(N);
figure; imhist(N);

%Tugas pelajari histogram dan load image

O = imadjust(M); %memebuat gambar jadi lebih jelas
figure;imshow(O);
figure; imhist(O); %menampilkan histogram dari gambar