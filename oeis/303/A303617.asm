; A303617: Decimal expansion of Sum_{k >= 0} 2^(2*k+1)/Product_{i = 0..k} (2*i+1).
; Submitted by Simon Strandgaard
; 8,8,3,9,4,3,9,2,4,0,9,1,9,0,4,9,0,9,4,5,6,6,9,8,0,2,4,4,3,6,2,0,3,5,7,4,1,7,1,0,0,2,8,4,6,3,7,8,3,0,9,2,7,9,6,0,4,1,8,6,3,3,9,4,0,1,1,3,8,1,0,7,1,4,5,3,7,8,6,1

#offset 1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,4
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,5
div $1,$2
mov $0,$1
mod $0,10
