; A023974: First bit in fractional part of binary expansion of 7th root of n.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate(truncate((4*n-71)^(4*n-71))/2)+truncate((4*n-71)^(4*n-71))

#offset 1

sub $0,1
mul $0,4
mov $1,$0
sub $1,67
pow $1,$1
mov $0,$1
mod $0,2
