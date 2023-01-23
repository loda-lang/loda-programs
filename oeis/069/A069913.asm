; A069913: a(n) = Sum_{d|n} (d-1)*tau(n/d).
; Submitted by Jamie Morken(w4)
; 0,1,2,5,4,11,6,16,12,19,10,37,12,27,26,42,16,54,18,59,36,43,22,100,32,51,48,81,28,113,30,99,56,67,54,162,36,75,66,152,40,153,42,125,108,91,46,240,60,134,86,147,52,202,82,204,96,115,58,331,60,123,144,219,96
; Formula: a(n) = -A007425(n)+A007429(n)

mov $1,$0
seq $1,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
seq $0,7429 ; Inverse Moebius transform applied twice to natural numbers.
sub $0,$1
