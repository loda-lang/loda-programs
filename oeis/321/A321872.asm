; A321872: Decimal expansion of the sum of reciprocals of repunit numbers base 3, Sum_{k>=1} 2/(3^k - 1).
; Submitted by iBezanilla
; 1,3,6,4,3,0,7,0,0,5,2,1,0,4,7,6,1,3,3,5,2,2,5,2,6,3,7,2,4,5,3,2,4,8,0,1,9,2,9,8,3,8,0,4,9,6,6,5,3,8,0,6,8,3,8,4,5,6,5,1,5,6,9,4,2,7,3,5,4,3,6,6,9,5,4,8,3,5,7,4

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
mul $0,3
lpb $0
  mov $0,0
  add $2,$3
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  mov $2,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
