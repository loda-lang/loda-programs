; A161775: The number of pattern sequences if the "sum the fourth powers of the digits" pattern is applied in bases 2 through 10.
; Submitted by BrandyNOW
; 1,3,4,7,4,6,7,5,6

#offset 2

sub $0,2
lpb $0
  add $1,1
  mov $3,2
  sub $0,$1
lpe
sub $1,$0
div $1,2
mov $2,-1
sub $2,$0
bin $2,$1
add $3,$2
mov $1,2
pow $1,$0
add $1,$3
mul $2,$1
mov $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
