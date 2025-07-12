; A015933: Inverse of 1924th cyclotomic polynomial.
; Submitted by Science United
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0

mov $1,$0
mov $8,0
mov $10,3
mov $11,16
div $0,2
mov $7,$0
add $7,3
lpb $7
  sub $7,$10
  mov $6,-1
  pow $6,$7
  mov $9,$7
  sub $9,8
  trn $9,6
  seq $9,16056 ; Inverse of 2047th cyclotomic polynomial.
  mul $9,$6
  sub $11,$10
  add $8,$9
  mov $10,$11
lpe
mod $1,2
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $1,$5
sub $1,1
mov $3,$1
mov $1,$2
bin $1,$3
sub $2,$3
mov $4,$2
dif $4,2
bin $2,$4
add $4,1
div $2,$4
mul $1,$2
mov $0,$8
mul $0,$1
