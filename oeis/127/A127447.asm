; A127447: Triangle defined by the matrix product A127446 * A054521, read by rows 1<=k<=n.
; Submitted by loader3229
; 1,4,0,6,3,0,12,0,4,0,10,5,5,5,0,24,6,0,0,6,0,14,7,7,7,7,7,0,32,0,16,0,8,0,8,0,27,18,0,9,9,0,9,9,0,40,10,20,10,0,0,10,0,10,0,22,11,11,11,11,11,11,11,11,11,0,72,12,12,0,24,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
add $1,2
lpb $1
  sub $1,1
  add $4,1
  sub $5,$1
  gcd $5,$3
  mul $5,$4
  equ $5,$3
  mov $6,$3
  add $2,$5
  add $3,1
  mov $4,$0
  mul $5,0
lpe
mul $6,$2
mov $0,$6
