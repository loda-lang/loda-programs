; A193794: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(3x+1)^n and q(n,x)=1+x^n.
; Submitted by Ralfy
; 1,1,1,1,3,4,1,6,9,16,1,9,27,27,64,1,12,54,108,81,256,1,15,90,270,405,243,1024,1,18,135,540,1215,1458,729,4096,1,21,189,945,2835,5103,5103,2187,16384,1,24,252,1512,5670,13608,20412,17496,6561,65536,1

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,193795 ; Mirror of the triangle A193794.
