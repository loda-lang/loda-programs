; A136334: Triangular sequence from both a cubic expansion polynomial and a three deep polynomial recursion: Expansion polynomial: f(x,t)=1/(1 - 2*x*t + t^3); Recursion polynomials: p(x, n) = 2*x*p(x, n - 1) - p(x, n - 3);.
; Submitted by Science United
; 1,0,2,0,0,4,-1,0,0,8,0,-4,0,0,16,0,0,-12,0,0,32,1,0,0,-32,0,0,64,0,6,0,0,-80,0,0,128,0,0,24,0,0,-192,0,0,256,-1,0,0,80,0,0,-448,0,0,512,0,-8,0,0,240,0,0,-1024,0,0,1024
; Formula: a(n) = A126030(n)*A059268(n)

mov $1,$0
seq $1,126030 ; Riordan array (1/(1+x^3),x/(1+x^3)).
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
