; A104471: Triangle of degree numbers for certain polynomials.
; Submitted by loader3229
; 1,2,1,3,4,1,4,5,4,1,5,8,8,4,1,6,9,11,8,4,1,7,12,12,15,8,4,1,8,13,18,16,15,8,4,1,9,16,19,22,21,15,8,4,1,10,17,22,23,27,21,15,8,4,1,11,20,26,30,28,33,21,15,8,4,1,12,21,29,34,35,34,33,21,15,8,4,1,13,24

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,1
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
add $2,1
mov $3,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  add $3,$1
lpe
mov $0,$3
