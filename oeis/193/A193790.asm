; A193790: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(2x+1)^n and q(n,x)=1+x^n.
; Submitted by BlackOps13
; 1,1,1,1,2,3,1,4,4,9,1,6,12,8,27,1,8,24,32,16,81,1,10,40,80,80,32,243,1,12,60,160,240,192,64,729,1,14,84,280,560,672,448,128,2187,1,16,112,448,1120,1792,1792,1024,256,6561,1,18,144,672,2016,4032,5376

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,193791 ; Mirror of the triangle A193790.
