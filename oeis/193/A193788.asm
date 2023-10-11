; A193788: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(x+1)^n and q(n,x)=1+x^n.
; Submitted by p3d-cluster
; 1,1,1,2,1,3,4,4,1,9,8,12,6,1,27,16,32,24,8,1,81,32,80,80,40,10,1,243,64,192,240,160,60,12,1,729,128,448,672,560,280,84,14,1,2187,256,1024,1792,1792,1120,448,112,16,1,6561,512,2304,4608,5376,4032,2016
; Formula: a(n) = A193789(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,193789 ; Mirror of the triangle A193788.
