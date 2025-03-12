; A328482: Number of distinct terms required when n is expressed as a greedy sum of terms of A129912 (number of nonzero digits when n is expressed in greedy A129912-base).
; Submitted by Solidair79
; 0,1,1,2,1,2,1,2,2,3,2,3,1,2,2,3,2,3,2,3,3,4,3,4,1,2,2,3,2,3,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,3,4,4,5,4,5,2,3,3,4,3,4,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,3,4
; Formula: a(n) = -A371090(A276086(n)-1)*(A264668(n)-1)

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $1,1
mov $3,$1
seq $3,371090 ; Additive with a(p^1) = 1, a(p^e) = a(A276086(e)) for e > 1, where A276086 is the primorial base exp-function.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mov $1,$3
mul $1,$0
sub $2,$1
mov $0,$2
