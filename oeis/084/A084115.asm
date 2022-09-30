; A084115: A084113(n) minus A084114(n).
; Submitted by Science United
; 0,1,1,2,1,1,1,1,2,1,1,3,1,1,1,2,1,3,1,3,1,1,1,3,2,1,1,3,1,3,1,3,1,1,1,4,1,1,1,3,1,3,1,3,3,1,1,3,2,3,1,3,1,3,1,3,1,1,1,3,1,1,3,2,1,3,1,3,1,3,1,3,1,1,3,3,1,3,1,3,2,1,1,3,1,1,1,3,1,3,1,3,1,1,1,3,1,3,3,4

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,84114 ; Number of divisions when calculating A084110(n).
sub $1,$0
sub $1,$0
mov $0,$1
sub $0,1
