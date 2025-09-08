; A324655: a(n) = A000005(A276086(n)).
; Submitted by ckrause
; 1,2,2,4,3,6,2,4,4,8,6,12,3,6,6,12,9,18,4,8,8,16,12,24,5,10,10,20,15,30,2,4,4,8,6,12,4,8,8,16,12,24,6,12,12,24,18,36,8,16,16,32,24,48,10,20,20,40,30,60,3,6,6,12,9,18,6,12,12,24,18,36,9,18,18,36,27,54,12,24
; Formula: a(n) = A000005(max(A276086(n)-1,0)+1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
