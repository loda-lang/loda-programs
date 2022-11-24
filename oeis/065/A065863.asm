; A065863: Remainder when n-th prime is divided by the number of nonprimes not exceeding n.
; Submitted by Jamie Morken(w1)
; 0,0,0,1,1,1,2,3,3,5,1,2,6,3,2,3,9,6,1,11,8,9,13,14,1,16,13,12,14,13,7,5,5,1,5,1,7,7,5,5,11,7,17,13,11,7,19,25,23,19,17,17,19,23,23,23,23,19,25,23,25,29,37,35,31,29,43,43,47,43,47,47,3,2,1,53,53,55,2,3,6,1,11,6,5,2,1,2,6,1,65,3,4,1,2,71,5,10,5,16
; Formula: a(n) = A000040(n)%A062298(n)

mov $1,$0
seq $1,62298 ; Number of nonprimes <= n.
seq $0,40 ; The prime numbers.
mod $0,$1
