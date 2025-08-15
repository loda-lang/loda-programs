; A228348: Triangle of regions and compositions of the positive integers (see Comments lines for definition).
; Submitted by loader3229
; 1,2,1,1,0,0,3,2,1,1,1,0,0,0,0,2,1,0,0,0,0,1,0,0,0,0,0,0,4,3,2,2,1,1,1,1,1,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,3,2,1,1,0,0,0,0,0,0,0,0,1,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,1
mov $4,$0
mov $0,8
lpb $0
  sub $0,1
  mul $1,$2
  gcd $2,8
  add $4,1
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
lpe
mov $0,$3
