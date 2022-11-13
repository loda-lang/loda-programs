; A337362: Number of pairs of divisors of n, (d1,d2), with d1 <= d2 such that d1 and d2 are nonconsecutive integers.
; Submitted by Kotenok2000
; 1,2,3,5,3,8,3,9,6,9,3,18,3,9,10,14,3,19,3,19,10,9,3,33,6,9,10,20,3,33,3,20,10,9,10,42,3,9,10,34,3,33,3,20,21,9,3,52,6,20,10,20,3,34,10,34,10,9,3,73,3,9,21,27,10,34,3,20,10,35,3,74,3,9,21,20,10,34,3,53,15,9,3,74,10,9,10,35,3,74,10,20,10,9,10,75,3,20,21,43

mov $2,$0
dif $2,-2
max $2,0
seq $2,129308 ; a(n) is the number of positive integers k such that k*(k+1) divides n.
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,1
bin $1,2
sub $1,$2
mov $0,$1
