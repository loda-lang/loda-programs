; A328482: Number of distinct terms required when n is expressed as a greedy sum of terms of A129912 (number of nonzero digits when n is expressed in greedy A129912-base).
; Submitted by [SG]KidDoesCrunch
; 0,1,1,2,1,2,1,2,2,3,2,3,1,2,2,3,2,3,2,3,3,4,3,4,1,2,2,3,2,3,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,3,4,4,5,4,5,2,3,3,4,3,4,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,3,4

mov $1,$0
add $0,1
mov $2,$0
mov $3,$1
seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $4,$3
seq $4,371090 ; Additive with a(p^1) = 1, a(p^e) = a(A276086(e)) for e > 1, where A276086 is the primorial base exp-function.
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$4
