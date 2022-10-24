; A278231: Least number with the same prime signature as the n-th number in Blue-code: a(n) = A046523(A193231(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,2,4,6,2,6,6,12,2,6,2,4,8,2,16,12,2,12,6,2,6,30,2,2,12,8,6,24,4,6,12,48,4,24,6,2,12,60,2,12,6,6,24,6,2,6,6,6,32,6,6,36,2,12,12,6,2,24,2,2,30,6,60,6,6,48,16,2,6,60,6,2,24,6,6,12,6,12,6,2,30,6,64,30,2,12,6,72,2,30,2,6,12,30,2,2,36,12

add $0,1
seq $0,193231 ; Blue code of n: in binary coding of a polynomial over GF(2), substitute x+1 for x.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
