; A132324: Decimal expansion of Product_{k>=1} (1+1/3^k).
; Submitted by iBezanilla
; 1,5,6,4,9,3,4,0,1,8,5,6,7,0,1,1,5,3,7,9,3,8,8,4,9,1,0,6,7,2,8,8,3,5,4,1,6,5,6,9,4,2,5,9,1,9,8,9,5,0,3,5,0,0,9,4,9,6,7,2,1,0,2,9,9,2,3,0,2,1,1,0,7,2,5,8,0,9,6,7

#offset 1

mov $1,10
pow $1,$0
mov $2,1
mov $4,$1
pow $1,2
mov $0,$1
mul $0,6
lpb $0
  mov $0,0
  add $2,$3
  mul $3,2
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  add $6,$0
  mov $1,$6
  lex $2,$4
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
