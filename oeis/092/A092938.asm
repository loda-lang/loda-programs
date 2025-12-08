; A092938: a(n) = least prime p such that 2*prime(n) - p is prime.
; Submitted by [SG]KidDoesCrunch
; 2,3,3,3,3,3,3,7,3,5,3,3,3,3,5,3,5,13,3,3,7,7,3,5,3,3,7,3,7,3,3,5,3,7,5,19,3,13,3,29,5,3,3,3,5,19,3,3,5,19,3,11,3,3,5,3,17,19,7,5,3,17,7,3,7,3,3,13,3,7,5,17,7,3,7,5,5,7,5,7
; Formula: a(n) = A020481(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,20481 ; Least p with p, q both prime, p+q = 2n.
mov $0,$1
