; A124182: A skewed version of triangular array A081277.
; Submitted by BarnardsStern
; 1,0,1,0,1,2,0,0,3,4,0,0,1,8,8,0,0,0,5,20,16,0,0,0,1,18,48,32,0,0,0,0,7,56,112,64,0,0,0,0,1,32,160,256,128,0,0,0,0,0,9,120,432,576,256,0,0,0,0,0,1,50,400,1120,1280,512
; Formula: a(n) = A201701(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,201701 ; Riordan triangle ((1-x)/(1-2x), x^2/(1-2x)).
