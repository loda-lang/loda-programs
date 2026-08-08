; A131828: Square of lower triangular matrix in A131821, read by rows.
; Submitted by loader3229
; 1,6,4,14,5,9,25,7,7,16,39,9,9,9,25,56,11,11,11,11,36,76,13,13,13,13,13,49,99,15,15,15,15,15,15,64,125,17,17,17,17,17,17,17,81,154,19,19,19,19,19,19,19,19,100

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  bin $8,2
  add $3,1
  sub $4,1
  sub $4,$8
  gcd $4,$7
  bin $7,$4
  div $4,$7
  add $4,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $9,$5
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $10,$9
  bin $10,2
  sub $5,1
  sub $5,$10
  gcd $5,$9
  bin $9,$5
  div $5,$9
  add $5,1
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
