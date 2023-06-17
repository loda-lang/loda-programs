; A272072: Nonnegative integers n such that 10^n is not of the form x^3 + y^3 + z^3 where x > y > z > 0.
; Submitted by Stony666
; 0,1,2,3,4,5,7,10
; Formula: a(n) = (2*max(11,2*n)+2*n-22)/2

mul $0,2
mov $1,11
max $1,$0
mul $1,-2
sub $0,$1
sub $0,22
div $0,2
