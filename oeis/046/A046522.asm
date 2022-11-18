; A046522: a(n) = 2*floor(sqrt(n)) - d(n), where d(n) is the number of divisors of n (A000005).
; Submitted by Jamie Morken(l1)
; 1,0,0,1,2,0,2,0,3,2,4,0,4,2,2,3,6,2,6,2,4,4,6,0,7,6,6,4,8,2,8,4,6,6,6,3,10,8,8,4,10,4,10,6,6,8,10,2,11,8,10,8,12,6,10,6,10,10,12,2,12,10,8,9,12,8,14,10,12,8,14,4,14,12,10,10,12,8,14,6,13,14,16,6,14,14,14,10,16,6,14,12,14,14,14,6,16,12,12,11
; Formula: a(n) = A001650(n+1)-A000005(n)-1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,1650 ; k appears k times (k odd).
sub $0,1
sub $0,$1
