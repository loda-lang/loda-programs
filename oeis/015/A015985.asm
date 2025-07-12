; A015985: Inverse of 1976th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
mov $7,0
mov $9,3
mov $2,$0
div $2,4
add $2,3
lpb $2
  sub $2,$9
  mov $8,$2
  max $8,0
  mov $10,-1
  pow $10,$8
  seq $8,15088 ; Inverse of 1079th cyclotomic polynomial.
  mul $8,$10
  add $7,$8
  bin $9,2
  add $9,16
lpe
mov $2,$7
div $0,2
add $0,1
mod $0,2
mod $1,2
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $6,$3
add $6,1
bin $6,2
sub $1,$6
sub $1,1
mov $4,$1
mov $1,$3
bin $1,$4
sub $3,$4
mov $5,$3
dif $5,2
bin $3,$5
add $5,1
div $3,$5
mul $1,$3
mul $0,$7
mul $0,$1
