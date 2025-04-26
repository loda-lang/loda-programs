; A095713: Triangle of numbers obtained by reversing the first n digits of golden ratio phi and juxtaposing.
; 1,6,1,1,6,1,8,1,6,1,0,8,1,6,1,3,0,8,1,6,1,3,3,0,8,1,6,1,9,3,3,0,8,1,6,1,8,9,3,3,0,8,1,6,1,8,8,9,3,3,0,8,1,6,1,7,8,8,9,3,3,0,8,1,6,1,4,7,8,8,9,3,3,0,8,1,6,1,9,4

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,10
pow $1,$2
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
mod $0,10
