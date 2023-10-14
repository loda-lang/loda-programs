; A193793: Mirror of the triangle A193792.
; Submitted by gemini8
; 1,1,1,4,1,3,16,1,6,9,64,1,9,27,27,256,1,12,54,108,81,1024,1,15,90,270,405,243,4096,1,18,135,540,1215,1458,729,16384,1,21,189,945,2835,5103,5103,2187,65536,1,24,252,1512,5670,13608,20412,17496,6561
; Formula: a(n) = A193792(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,193792 ; Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(x+3)^n and q(n,x)=1+x^n.
