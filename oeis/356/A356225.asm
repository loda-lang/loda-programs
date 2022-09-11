; A356225: Number of divisors of n whose prime indices do not cover an initial interval of positive integers.
; Submitted by Landjunge
; 0,0,1,0,1,1,1,0,2,2,1,1,1,2,3,0,1,2,1,3,3,2,1,1,2,2,3,3,1,4,1,0,3,2,3,2,1,2,3,4,1,5,1,3,5,2,1,1,2,4,3,3,1,3,3,4,3,2,1,5,1,2,5,0,3,5,1,3,3,6,1,2,1,2,5,3,3,5,1,5,4,2,1,7,3,2,3

mov $1,$0
seq $0,356224 ; Number of divisors of n whose prime indices cover an initial interval of positive integers.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
