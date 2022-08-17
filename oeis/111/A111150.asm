; A111150: a(n) is the number of integers of the form (n+k)/|(n-k)| for k>0.
; Submitted by stoneageman
; 2,4,6,6,6,10,6,8,10,10,6,14,6,10,14,10,6,16,6,14,14,10,6,18,10,10,14,14,6,22,6,12,14,10,14,22,6,10,14,18,6,22,6,14,22,10,6,22,10,16,14,14,6,22,14,18,14,10,6,30,6,10,22,14,14,22,6,14,14,22,6,28,6,10,22,14,14,22,6,22,18,10,6,30,14,10,14,18,6,34,14,14,14,10,14,26,6,16,22,22

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,69283 ; a(n) = -1 + number of odd divisors of n.
add $0,$1
mul $0,2
