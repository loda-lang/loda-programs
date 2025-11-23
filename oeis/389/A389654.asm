; A389654: Decimal expansion of zeta(3)/1728.
; Submitted by Mads Nissen
; 0,0,0,6,9,5,6,3,4,7,8,1,9,2,1,0,6,1,5,0,7,7,5,4,4,7,8,1,0,2,7,2,6,5,3,3,5,5,9,4,7,0,4,7,8,1,7,8,4,3,7,7,8,8,7,0,4,7,4,0,8,9,7,8,9,0,8,2,2,8,2,3,0,3,5,7,5,5,9,6

add $0,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,4
  mul $2,-1
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $4,2
sub $5,4
pow $5,3
mul $2,$5
div $2,$4
mul $1,5
div $1,$2
mov $0,$1
mod $0,10
