; A316246: Decimal expansion of the least x such that 1/x + 1/(x+1) + 1/(x+2) = 3.
; Submitted by Simon Strandgaard
; 1,7,9,2,5,1,7,2,1,3,9,7,4,3,4,0,2,9,1,7,3,0,1,7,3,3,1,4,9,4,1,4,1,5,5,8,5,7,5,9,8,7,3,8,2,6,2,9,1,3,2,2,0,1,9,9,0,1,2,7,7,0,6,3,9,2,5,8,4,5,3,7,8,4,1,6,1,0,5,3,4,8,6,3,2,1

mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  mul $1,2
  mul $6,3
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
