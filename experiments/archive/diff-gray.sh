rm 1gray.jpg
rm 2gray.jpg
rm 1-2diff-gray.jpg
convert 1.jpg -colorspace Gray 1gray.jpg
convert 2.jpg -colorspace Gray 2gray.jpg
convert 2gray.jpg 1gray.jpg -compose minus -composite 2-1diff-gray.jpg
