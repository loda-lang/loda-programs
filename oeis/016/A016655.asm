; A016655: Decimal expansion of log(32) = 5*log(2).
; Submitted by [AF>Libristes] Dudumomo
; 3,4,6,5,7,3,5,9,0,2,7,9,9,7,2,6,5,4,7,0,8,6,1,6,0,6,0,7,2,9,0,8,8,2,8,4,0,3,7,7,5,0,0,6,7,1,8,0,1,2,7,6,2,7,0,6,0,3,4,0,0,0,4,7,4,6,6,9,6,8,1,0,9,8,4,8,4,7,3,5

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  mul $1,2
  add $1,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
