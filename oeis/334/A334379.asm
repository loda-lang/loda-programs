; A334379: Decimal expansion of Sum_{k>=0} 1/((2*k)!)^2.
; Submitted by [AF] Hydrosaure
; 1,2,5,1,7,3,8,0,4,0,7,3,8,6,5,1,4,6,7,7,4,4,5,1,5,9,4,7,7,3,0,7,4,0,9,8,9,5,5,5,4,9,7,7,9,2,5,0,2,0,3,3,3,2,8,5,9,9,5,9,4,7,2,8,8,3,7,5,7,9,6,5,0,5,0,0,3,4,3,5

#offset 1

sub $0,1
mov $3,$0
add $0,1
add $3,7
lpb $3
  mov $5,$3
  mul $5,2
  bin $5,2
  add $1,$2
  mul $2,$5
  mul $2,4
  div $2,$0
  add $2,1
  mul $5,$0
  mov $4,$5
  equ $4,0
  add $5,$4
  div $1,$5
  sub $3,1
lpe
sub $0,1
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
