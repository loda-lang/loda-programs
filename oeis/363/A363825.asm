; A363825: The number of infinitary divisors of n that are exponentially odd numbers (A268335).
; Submitted by [SG]KidDoesCrunch
; 1,2,2,1,2,4,2,3,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,6,1,4,3,2,2,8,2,3,4,4,4,1,2,4,4,6,2,8,2,2,2,4,2,2,1,2,4,2,2,6,4,6,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,3,2,4,2,2,4,8,2,2
; Formula: a(n) = -A049599(A350389(n))*(A264668(A350389(n))-1)

#offset 1

seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
mov $1,$0
seq $1,49599 ; Number of (1+e)-divisors of n: if n = Product p(i)^r(i), d = Product p(i)^s(i) and s(i) = 0 or s(i) divides r(i), then d is a (1+e)-divisor of n.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
