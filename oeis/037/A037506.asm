; A037506: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; Submitted by Science United
; 1,7,35,176,882,4410,22051,110257,551285,2756426,13782132,68910660,344553301,1722766507,8613832535,43069162676,215345813382,1076729066910,5383645334551,26918226672757,134591133363785,672955666818926
; Formula: a(n) = truncate((2*floor((5^n+46)/31)+floor((5^n+46)/2)-27)/2)+1

#offset 1

mov $1,5
pow $1,$0
add $1,46
mov $2,$1
div $2,31
div $1,2
add $1,$2
add $2,$1
mov $0,$2
sub $0,27
div $0,2
add $0,1
