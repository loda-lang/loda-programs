; A130453: A097806 * A059268.
; Submitted by Armin Gips
; 1,2,2,2,4,4,2,4,8,8,2,4,8,16,16,2,4,8,16,32,32,2,4,8,16,32,64,64,2,4,8,16,32,64,128,128

mov $1,2
lpb $0
  add $2,1
  sub $0,$2
lpe
pow $1,$0
mul $1,2
sub $1,1
sub $0,$2
sub $0,1
dif $0,-1
lpb $0
  pow $0,2
  sub $0,1
  div $1,2
lpe
mov $0,$1
add $0,1
