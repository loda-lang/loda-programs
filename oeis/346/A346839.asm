; A346839: Decimal expansion of Sum_{n>=0} A346838(n) / n!.
; Submitted by Simon Strandgaard
; 2,9,3,4,0,7,9,9,3,0,2,6,0,2,3,3,8,7,4,0,4,7,7,8,4,3,3,9,4,0,2,9,0,0,2,0,3,8,3,1,4,5,8,8,2,7,1,2,4,8,9,2,6,0,4,5,1,2,1,1,6,7,2,1,5,9,9,5,4,0,1,4,1,0,9,8,6,9,4,1,6,3,6,6,7,4,1,4,4,8

add $0,1
mov $1,7
mov $3,$0
mul $3,3
lpb $3
  add $1,$5
  mul $1,$3
  add $5,$2
  add $5,$2
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
