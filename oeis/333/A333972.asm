; A333972: Decimal expansion of Pi^6/540 = zeta(2) * zeta(4).
; Submitted by Ralfy
; 1,7,8,0,3,5,0,3,5,8,4,7,2,7,8,5,9,9,4,5,0,0,4,0,6,3,7,7,1,3,4,1,1,0,9,2,3,8,2,8,1,8,0,6,0,7,5,5,7,4,9,3,7,3,3,2,2,4,2,1,5,1,6,2,0,0,7,5,8,1,3,2,0,0,7,8,4,2,6,3

#offset 1

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,$2
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
mul $2,2
div $1,3
mul $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
