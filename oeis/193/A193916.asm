; A193916: Mirror of the triangle A193915.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,4,4,4,8,12,16,7,14,24,40,48,12,24,44,80,128,160,20,40,76,144,256,416,512,33,66,128,248,464,832,1344,1664,54,108,212,416,800,1504,2688,4352,5376,88,176,348,688,1344,2592,4864,8704,14080,17408

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,193915 ; Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers), and q(n,x)=2x*q(n-1,x)+1 with q(0,x)=1.
