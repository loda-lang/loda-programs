; A088246: Decimal expansion of 21/(2*Pi^2).
; Submitted by Jamie Morken(l1)
; 1,0,6,3,8,7,2,4,2,8,2,4,4,5,4,6,6,0,0,1,6,0,7,3,4,3,6,3,7,0,2,1,4,0,2,0,8,4,9,5,7,6,7,1,3,4,0,5,8,5,8,8,7,6,2,8,7,8,8,9,4,8,3,4,8,8,8,8,1,7,7,7,0,1,0,3,4,7,2,1

#offset 1

mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,7
bin $2,2
mul $2,3
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,3
mod $0,10
