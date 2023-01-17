; A253900: a(n) is the number of squares of the form x^2 + x + n^2 for 0 <= x <= n^2.
; Submitted by mmonnin
; 1,2,2,3,3,2,4,4,2,4,4,3,6,4,2,4,8,4,4,4,2,6,6,3,6,4,4,8,4,2,6,12,4,4,4,2,6,12,4,5,5,4,8,4,4,8,8,4,6,6,2,8,8,2,4,4,4,12,12,6,6,8,4,4,4,4,16,8,2,4,8,8,12,6,2,6,12,4,4,8,4,8,8,3,9,6,6,12,4,2,4,8,8,16,8,2,8,8,2,4
; Formula: a(n) = (A000005((2*n+2)^2-2)-2)/2+1

add $0,1
mul $0,2
mov $1,$0
mul $1,$0
mov $0,$1
sub $0,1
mov $2,-1
add $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$2
sub $0,2
div $0,2
add $0,1
