; A143970: Eigentriangle by rows, n terms of (10 * A002535) followed by A002535(n).
; Submitted by loader3229
; 1,10,1,10,10,11,10,10,110,31,10,10,110,310,161,10,10,110,310,1610,601,10,10,110,310,1610,6010,2651,10,10,110,310,1610,6010,26510,10711

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,9
sub $2,$0
add $2,1
min $2,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$4
  add $1,$3
  add $1,1
  mov $4,$3
  mul $4,9
  sub $4,1
  mov $2,0
  add $3,$1
lpe
mov $0,$1
