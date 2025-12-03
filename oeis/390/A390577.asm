; A390577: Remainder when (prime(n) * prime(n+1)) is divided by n.
; Submitted by HeatForScience
; 0,1,2,1,3,5,1,5,1,9,3,5,8,5,1,7,12,1,7,3,13,1,4,17,22,3,5,15,21,11,21,27,2,5,29,19,24,13,31,7,9,5,12,5,8,37,6,29,43,7,46,35,18,31,51,19,53,15,16,23,20,51,32,63,31,53,59,47,8,67,63,65,16,27,32,27,48,77,5,11
; Formula: a(n) = A013636(A000040(n))%n

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,13636 ; a(n) = n*nextprime(n).
mod $1,$0
mov $0,$1
