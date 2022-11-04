%Code for "Haze Elimination Model-Based Color Saturation Adjustment With Contrast Correction""

%Cite as   R. Kumar, A. K. Bhandari and M. Kumar, "Haze Elimination Model-Based Color Saturation Adjustment With Contrast Correction," 
%          in IEEE Transactions on Instrumentation and Measurement, vol. 71, pp. 1-10, 2022, Art no. 5013610.

image=imread('turtle.contrast.5.tiff'); %Read input image file (uint8)

imshow(image);    %Display input image 

output=HAZE_CSA(image); %Call the function HAZE_CSA for result

figure, imshow(output); %Display result image (uint8)