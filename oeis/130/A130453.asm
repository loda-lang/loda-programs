; A130453: A097806 * A059268.
; Submitted by stoneageman
; 1,2,2,2,4,4,2,4,8,8,2,4,8,16,16,2,4,8,16,32,32,2,4,8,16,32,64,64,2,4,8,16,32,64,128,128

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
bin $1,$0
min $1,2
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
div $0,2
