; A143355: Triangle read by rows: A051731 * A010766 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,3,1,4,1,1,7,3,1,1,6,2,1,1,1,12,5,3,1,1,1,8,3,2,1,1,1,1,15,7,3,3,1,1,1,1,13,5,4,2,1,1,1,1,1,18,8,4,3,3,1,1,1,1,1,12,5,3,2,2,1,1,1,1,1,1,28,13,8,5,3,3,1,1,1,1,1,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $6,$1
add $6,1
bin $6,2
sub $0,$6
add $1,2
lpb $1
  sub $1,1
  mov $4,$3
  div $4,$0
  sub $5,$1
  gcd $5,$3
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,1
  mul $5,0
lpe
mov $0,$2
