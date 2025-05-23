; A128810: Triangle formed by reading triangle A064189 mod 2 .
; Submitted by loader3229
; 1,1,1,0,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,0,0,1,1,0,1,1,0,1,1,1,1,0,0,0,0,0,1,0,1,1,1,0,0,0,1,1,0,1,1,0,0,1,0,1,0,0,0,0,0,1,0,1,1,0,1,1,0,0,0,1,1,1,1,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,3
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  dif $5,2
  add $3,$5
  sub $5,$1
  mul $5,-2
  mov $1,$3
  mul $1,$2
  div $1,$4
  sub $2,1
  add $3,$1
lpe
mov $0,$1
mod $0,2
