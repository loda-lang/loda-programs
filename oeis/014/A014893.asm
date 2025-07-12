; A014893: Inverse of 884th cyclotomic polynomial.
; Submitted by Dune Finkleberry
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mov $6,0
mov $8,3
div $0,2
add $0,3
lpb $0
  sub $0,$8
  mov $7,$0
  max $7,0
  mov $9,-1
  pow $9,$7
  seq $7,15088 ; Inverse of 1079th cyclotomic polynomial.
  mul $7,$9
  add $6,$7
  sub $8,1
  bin $8,2
  add $8,16
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
mov $0,$6
mul $0,$1
