; A355178: Decimal expansion of 2^(-2/3)/L, where L is the conjectured Landau's constant A081760.
; Submitted by Ralfy
; 1,1,5,9,5,9,5,2,6,6,9,6,3,9,2,8,3,6,5,7,6,9,9,9,2,0,5,1,5,7,0,0,2,0,8,8,1,9,4,5,1,6,5,2,6,3,4,3,9,7,8,2,8,5,5,2,6,3,1,0,5,0,5,9,7,4,7,9,7,3,7,5,7,2,0,5,2,8,6,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $3,2
  add $3,1
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  sub $2,$6
  add $2,$1
  mul $2,2
  mul $1,2
  mov $3,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,4
div $2,$4
div $4,2
mul $1,4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
