; A239362: Decimal expansion of Sum_{k>=1} 1/((3k-2)*(3k-1)*(3k)).
; Submitted by Jamie Morken(w2)
; 1,7,8,7,9,6,7,6,8,8,9,1,5,2,7,0,3,9,7,9,9,7,0,8,2,5,5,1,7,9,9,0,7,5,0,6,9,0,9,1,4,3,9,2,2,5,6,7,4,9,7,7,8,0,9,5,8,7,9,7,6,5,0,4,3,7,6,5,7,2,2,1,9,7,6,9,3,6,2,2

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,9
  add $5,6
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,6
div $1,$2
mov $0,$1
mod $0,10
