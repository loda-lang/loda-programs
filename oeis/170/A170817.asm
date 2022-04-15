; A170817: a(n) = product of distinct primes of form 4k+1 that divide n.
; Submitted by Christian Krause
; 1,1,1,1,5,1,1,1,1,5,1,1,13,1,5,1,17,1,1,5,1,1,1,1,5,13,1,1,29,5,1,1,1,17,5,1,37,1,13,5,41,1,1,1,5,1,1,1,1,5,17,13,53,1,5,1,1,29,1,5,61,1,1,1,65,1,1,17,1,5,1,1,73,37,5,1,1,13,1,5,1,41,1,1,85,1,29,1,89,5,13,1,1,1,5,1,97,1,1,5

add $0,1
mov $1,$0
mul $1,2
seq $0,185952 ; Partial products of A002313, the primes that are 1 or 2 (mod 4).
mov $2,$0
gcd $2,$1
mov $0,$2
div $0,2
