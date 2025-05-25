; A134315: A134309 * A097806.
; Submitted by Science United
; 1,1,1,0,2,2,0,0,4,4,0,0,0,8,8,0,0,0,0,16,16,0,0,0,0,0,32,32,0,0,0,0,0,0,64,64

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
mul $2,2
sub $2,1
div $2,2
sub $0,$2
pow $1,0
bin $1,$0
mov $0,2
pow $0,$2
mul $1,$0
mov $0,$1
