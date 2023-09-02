; A092746: Decimal expansion of Pi^(-6).
; Submitted by www.urfak.petrsu.ru
; 0,0,1,0,4,0,1,6,1,4,7,3,2,9,5,8,5,2,2,9,6,0,8,9,8,3,7,6,3,4,9,1,4,2,0,5,4,3,1,6,9,4,4,1,4,3,0,2,6,3,1,3,2,9,9,7,9,7,2,8,8,2,5,8,2,5,3,2,8,5,7,4,1,1,7,8,2,5,0,6

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mov $5,$4
  div $5,$3
  add $4,$1
  add $4,$5
  mul $1,2
  add $1,$5
  add $2,$1
  sub $3,1
lpe
bin $2,2
mov $4,10
pow $4,$0
mul $4,$2
div $1,2
bin $1,2
pow $2,2
div $2,$1
pow $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
