; A328828: Index of the least significant digit larger than one in the primorial base expansion of n, 0 if no such digit exists.
; Submitted by r.howell-su
; 0,0,0,0,2,2,0,0,0,0,2,2,3,3,3,3,2,2,3,3,3,3,2,2,3,3,3,3,2,2,0,0,0,0,2,2,0,0,0,0,2,2,3,3,3,3,2,2,3,3,3,3,2,2,3,3,3,3,2,2,4,4,4,4,2,2,4,4,4,4,2,2,3,3,3,3,2,2,3,3,3,3,2,2,3,3,3,3,2,2,4,4,4,4,2,2,4,4,4,4
; Formula: a(n) = A277885(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,277885 ; a(n) = index of the least non-unitary prime divisor of n or 0 if no such prime-divisor exists.
