; A014997: Inverse of 988th cyclotomic polynomial.
; Submitted by [SG]KidDoesCrunch
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mov $5,3
div $0,2
add $0,3
lpb $0
  sub $0,$5
  mov $7,$0
  max $7,0
  mov $3,-1
  pow $3,$7
  seq $7,15088 ; Inverse of 1079th cyclotomic polynomial.
  mul $7,$3
  bin $5,2
  add $5,16
  add $6,$7
lpe
mod $1,2
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
bin $2,$4
add $4,1
div $2,$4
mul $1,$2
mov $0,$6
mul $0,$1
