; A178638: a(n) is the number of divisors d of n such that d^k is not equal to n for any k >= 1.
; Submitted by Kotenok2000
; 0,1,1,1,1,3,1,2,1,3,1,5,1,3,3,2,1,5,1,5,3,3,1,7,1,3,2,5,1,7,1,4,3,3,3,7,1,3,3,7,1,7,1,5,5,3,1,9,1,5,3,5,1,7,3,7,3,3,1,11,1,3,5,3,3,7,1,5,3,7,1,11,1,3,5,5,3,7,1,9
; Formula: a(n) = -A032741(A052409(n+1))+A000005(n+1)-1

mov $1,$0
mov $2,$0
add $2,1
seq $2,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
mul $2,-1
sub $3,$2
mov $0,$3
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
