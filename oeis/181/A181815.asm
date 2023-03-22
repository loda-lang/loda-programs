; A181815: a(n) = largest integer such that, when any of its divisors divides A025487(n), the quotient is a member of A025487.
; Submitted by Dave Studdert
; 1,2,4,3,8,6,16,12,5,32,9,24,10,64,18,48,20,128,36,15,96,7,27,40,256,72,30,192,14,54,80,512,144,60,384,28,108,25,160,1024,45,288,21,81,120,768,56,216,50,320,2048,90,576,11,42,162,240,1536,112,432,100,640,4096,180,1152,22,84,324,75,480,3072,35,135,224,864,200,63,1280,243,8192,360,2304,44,168,648,150,960,6144,70,270,448,1728,33,400,126,2560,486,16384,720,4608
; Formula: a(n) = A319626(A025487(n)-1)

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
