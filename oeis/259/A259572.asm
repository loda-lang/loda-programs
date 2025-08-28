; A259572: Reciprocity array of 0; rectangular, read by antidiagonals.
; Submitted by loader3229
; 0,0,0,0,1,0,0,1,1,0,0,2,3,2,0,0,2,3,3,2,0,0,3,4,6,4,3,0,0,3,6,6,6,6,3,0,0,4,6,8,10,8,6,4,0,0,4,7,9,10,10,9,7,4,0,0,5,9,12,12,15,12,12,9,5,0,0,5,9,12,14,15,15,14,12,9,5,0,0,6

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mov $4,$0
mov $5,$0
add $2,1
sub $2,$0
mov $0,$2
sub $0,1
lpb $0
  sub $0,1
  add $4,1
  gcd $1,$2
  div $1,$1
  mul $1,$4
  div $1,$2
  add $3,$1
  add $4,$5
lpe
mov $0,$3
