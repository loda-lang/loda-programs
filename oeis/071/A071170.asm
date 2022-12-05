; A071170: n-th prime reduced modulo sigma(n).
; Submitted by Christian Krause
; 0,0,1,0,5,1,1,4,10,11,7,9,13,19,23,22,5,22,7,29,9,7,11,29,4,17,23,51,19,41,31,5,41,31,5,60,5,43,55,83,11,85,15,25,41,55,19,99,56,43,17,43,25,11,41,23,29,1,37,113,35,5,99,57,61,29,59,85,59,61,65,164,71,31,7
; Formula: a(n) = A000040(n)%A000203(n)

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,40 ; The prime numbers.
mod $1,$0
mov $0,$1
