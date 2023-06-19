; A178638: a(n) is the number of divisors d of n such that d^k is not equal to n for any k >= 1.
; Submitted by stoneageman
; 0,1,1,1,1,3,1,2,1,3,1,5,1,3,3,2,1,5,1,5,3,3,1,7,1,3,2,5,1,7,1,4,3,3,3,7,1,3,3,7,1,7,1,5,5,3,1,9,1,5,3,5,1,7,3,7,3,3,1,11,1,3,5,3,3,7,1,5,3,7,1,11,1,3,5,5,3,7,1,9,2,3,1,11,3,3,3,7,1,11,3,5,3,3,3,11,1,5,5,7
; Formula: a(n) = -A032741(-A052409(n)*(A264668(n)-1))+A000005(n)-1

mov $1,$0
mov $2,$0
seq $2,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $2,$0
sub $3,$2
mov $0,$3
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
