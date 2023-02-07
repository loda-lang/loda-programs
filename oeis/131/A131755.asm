; A131755: a(n) = floor of the average of distances between consecutive positive divisors of n. Also, a(n) = floor((n-1)/(d(n)-1)), where d(n) = A000005(n).
; 1,2,1,4,1,6,2,4,3,10,2,12,4,4,3,16,3,18,3,6,7,22,3,12,8,8,5,28,4,30,6,10,11,11,4,36,12,12,5,40,5,42,8,8,15,46,5,24,9,16,10,52,7,18,7,18,19,58,5,60,20,12,10,21,9,66,13,22,9,70,6,72,24,14,15,25,11,78,8
; Formula: a(n) = (n+1)/(A000005(n+1)-1)

add $0,1
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
div $0,$1
