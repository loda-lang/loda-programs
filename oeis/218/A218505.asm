; A218505: Decimal expansion of Sum_{k>=1} (H(k)/k)^2, where H(k) = Sum_{j=1..k} 1/j.
; Submitted by BrandyNOW
; 4,5,9,9,8,7,3,7,4,3,2,7,2,3,3,7,3,1,3,9,4,3,0,1,5,7,1,0,2,9,9,9,6,3,5,8,6,7,9,2,6,9,1,5,4,5,6,5,4,5,8,9,3,5,7,6,5,2,6,4,8,9,1,5,6,3,7,5,1,2,6,1,8,7,9,4,6,1,7,5

#offset 1

mov $2,1
mov $6,$0
mul $6,2
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
mov $4,10
pow $4,$0
pow $2,4
mul $2,25
div $2,17
div $2,$4
mul $2,4
pow $1,4
mul $1,4
div $1,9
div $1,$2
mov $0,$1
mod $0,10
