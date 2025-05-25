; A164295: Triangle T(n,k) read by rows: sum of the triangles A054521 and A051731.
; Submitted by loader3229
; 2,2,1,2,1,1,2,1,1,1,2,1,1,1,1,2,1,1,0,1,1,2,1,1,1,1,1,1,2,1,1,1,1,0,1,1,2,1,1,1,1,0,1,1,1,2,1,1,0,1,0,1,0,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,0,0,0,1,1,2,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
add $2,1
mov $3,$0
bin $0,0
lpb $0
  sub $0,1
  add $3,1
  gcd $2,$3
  gcd $1,$2
  div $1,$3
  mul $1,$3
  add $1,1
  div $1,$2
lpe
mov $0,$1
