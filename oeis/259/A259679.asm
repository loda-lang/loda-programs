; A259679: Lampard's constant, decimal expansion of log(2)/(4*Pi^2).
; Submitted by tosi
; 0,1,7,5,5,7,6,2,3,1,9,3,1,7,0,7,1,9,1,0,2,2,3,4,6,4,9,8,7,4,2,4,9,2,5,2,4,0,8,2,1,9,1,3,3,1,1,0,8,1,5,6,3,5,3,4,4,3,5,8,5,9,4,5,5,7,0,6,2,4,1,0,3,3,4,2,4,2,1,3

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  div $6,48
  add $1,$4
lpe
mov $4,10
pow $4,$0
mov $2,$5
div $2,$4
add $5,$6
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
