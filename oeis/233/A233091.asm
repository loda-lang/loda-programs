; A233091: Decimal expansion of Sum_{i>=0} 1/(2*i+1)^3.
; Submitted by Armin Gips
; 1,0,5,1,7,9,9,7,9,0,2,6,4,6,4,4,9,9,9,7,2,4,7,7,0,8,9,1,3,2,2,5,1,8,7,4,1,9,1,9,3,6,3,0,0,5,7,9,7,9,3,6,5,2,1,5,6,8,2,3,7,6,1,0,9,2,4,1,0,8,4,3,0,0,6,3,0,2,3,9

#offset 1

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
div $2,7
mul $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
