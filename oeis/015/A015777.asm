; A015777: Inverse of 1768th cyclotomic polynomial.
; Submitted by Ralfy
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0

mov $1,$0
div $1,2
mov $2,$1
mov $7,0
mov $9,3
div $1,2
add $1,3
lpb $1
  sub $1,$9
  mov $8,$1
  max $8,0
  mov $10,-1
  pow $10,$8
  seq $8,15088 ; Inverse of 1079th cyclotomic polynomial.
  mul $8,$10
  add $7,$8
  sub $9,1
  bin $9,2
  add $9,16
lpe
mod $2,2
add $2,1
mov $3,$2
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $6,$3
add $6,1
bin $6,2
sub $2,$6
sub $2,1
mov $4,$2
mov $2,$3
bin $2,$4
sub $3,$4
mov $5,$3
dif $5,2
bin $3,$5
add $5,1
div $3,$5
mul $2,$3
mov $1,$7
mul $1,$2
add $0,1
mod $0,2
mul $0,$1
