; A179951: Decimal expansion of Sum_{k has exactly two bits equal to 1 in base 2} 1/k.
; Submitted by Albatross795
; 1,5,2,8,9,9,9,5,6,0,6,9,6,8,8,8,4,1,8,3,8,2,6,3,9,4,9,4,5,1,0,9,9,6,9,6,5,1,1,5,3,9,3,9,9,7,7,1,5,0,5,1,2,5,3,1,3,2,4,7,5,9,2,0,5,3,1,7,5,1,3,5,9,5,3,2,0,1,4,1

#offset 1

mov $1,10
pow $1,$0
mov $2,1
mov $3,1
mov $4,$1
pow $1,2
mul $1,2
mov $0,$1
lpb $0
  mov $0,0
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  mov $2,1
  sub $3,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
