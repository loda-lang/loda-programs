; A265305: Decimal expansion of Sum_{k>=1} (c(2k)-c(2k-1)), where c = convergents to sqrt(8).
; Submitted by amazing
; 1,0,3,4,3,4,8,4,4,0,4,4,1,3,4,3,7,7,2,4,3,9,9,2,8,7,0,4,6,7,7,3,3,8,4,7,2,2,1,1,0,4,2,7,1,4,6,9,9,9,4,2,1,0,7,0,9,4,3,8,3,3,2,7,4,7,4,3,7,9,7,1,7,6,4,6,6,0,6,1

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
mul $4,5
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $0,0
  add $2,$3
  add $2,$3
  add $3,$2
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  div $0,$2
  add $6,$0
lpe
mov $0,$6
div $0,$4
mod $0,10
