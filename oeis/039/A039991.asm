; A039991: Triangle of coefficients of cos(x)^n in polynomial for cos(nx).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,2,0,-1,4,0,-3,0,8,0,-8,0,1,16,0,-20,0,5,0,32,0,-48,0,18,0,-1,64,0,-112,0,56,0,-7,0,128,0,-256,0,160,0,-32,0,1,256,0,-576,0,432,0,-120,0,9,0,512,0,-1280,0,1120,0,-400,0,50,0,-1,1024,0,-2816,0,2816,0,-1232,0,220,0,-11,0,2048,0,-6144,0,6912,0,-3584,0,840,0,-72,0,1,4096,0,-13312,0,16640,0,-9984,0,2912

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,53120 ; Triangle of coefficients of Chebyshev's T(n,x) polynomials (powers of x in increasing order).
