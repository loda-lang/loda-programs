; A193798: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(3x+2)^n and q(n,x)=1+x^n.
; Submitted by http://amez.petrsu.ru/
; 1,1,1,2,3,5,4,12,9,25,8,36,54,27,125,16,96,216,216,81,625,32,240,720,1080,810,243,3125,64,576,2160,4320,4860,2916,729,15625,128,1344,6048,15120,22680,20412,10206,2187,78125,256,3072,16128,48384,90720
; Formula: a(n) = A193799(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,193799 ; Mirror of the triangle A193798.
