; A332890: Decimal expansion of Sum_{k>=0} 1/(4*k)!.
; Submitted by Jamie Morken(w1)
; 1,0,4,1,6,9,1,4,7,0,3,4,1,6,9,1,7,4,7,9,3,9,4,2,1,1,1,4,1,0,0,0,1,9,1,4,3,1,6,6,9,1,9,7,6,6,4,9,1,8,9,2,9,6,6,2,0,3,7,4,9,7,3,5,0,4,5,9,3,4,7,2,8,9,1,1,8,4,7,7

#offset 1

mov $3,$0
mul $3,2
lpb $3
  mov $5,$3
  mul $5,2
  trn $5,1
  bin $5,2
  add $1,$2
  sub $2,20
  mul $2,$5
  mul $2,4
  div $2,$0
  sub $5,1
  mul $5,$0
  div $1,$5
  sub $3,2
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
