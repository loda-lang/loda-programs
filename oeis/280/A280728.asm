; A280728: Number of even divisors of Lucas(n).
; Submitted by Ralfy
; 1,0,0,2,0,0,3,0,0,4,0,0,4,0,0,8,0,0,8,0,0,8,0,0,4,0,0,8,0,0,12,0,0,8,0,0,8,0,0,16,0,0,24,0,0,64,0,0,8,0,0,16,0,0,20,0,0,16,0,0,32,0,0,64,0,0,24,0,0,32,0,0,8,0,0,128,0,0,12,0
; Formula: a(n) = A183063(A000032(n))

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
seq $0,183063 ; Number of even divisors of n.
