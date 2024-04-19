img1 = rgb2gray(imread('wal1.jpg'));
img2 = img1;
min = 120;
max = 200;
operator = 0;
intensity = 100;

for i=1:168
    for j=1:300
        if(img1(i,j)>min && img1(i,j)<max)
            if(operator == 0)
                img2(i,j) = img1(i,j) - intensity;
            else
                img2(i,j) = img1(i,j) + intensity;
            end
        end
    end
end

imshow(img2);
                
