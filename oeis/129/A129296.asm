; A129296: Number of divisors of n^2 - 1 that are not greater than n.
; Submitted by Science United
; 1,1,2,2,4,2,5,3,5,3,8,2,8,4,6,4,9,2,12,4,8,4,10,3,10,6,8,4,16,2,14,4,7,8,12,4,12,4,10,4,20,2,16,6,8,6,12,3,18,6,12,4,16,4,20,8,10,4,16,2,16,6,8,12,16,4,16,4,16,4,30,2,15,6,8,12,16,4,24,5
; Formula: a(n) = truncate((A000005(n^2-1)-1)/2)+1

#offset 1

pow $0,2
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
div $0,2
add $0,1
