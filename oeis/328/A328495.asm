; A328495: Decimal expansion of Sum_{k>=0} (-1)^k*L(k)/k!, where L(k) is the k-th Lucas number (A000032).
; Submitted by Penguin
; 2,0,5,3,5,6,5,1,1,1,4,7,6,5,1,0,9,6,0,3,4,4,9,1,4,6,6,1,1,4,6,9,6,5,3,0,9,3,2,0,2,5,8,6,4,4,9,4,5,9,1,8,2,4,8,7,0,2,3,6,2,9,7,2,0,4,0,8,9,6,4,4,0,4,5,4,2,3,5,9,3,8,3,4,7,7,1

mov $1,2
mov $2,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  mov $5,$3
  add $5,1
  min $6,1
  add $6,$7
  add $6,$2
  mul $2,$5
  mul $2,$5
  div $2,$5
  sub $3,1
  mov $7,$1
  add $7,$2
  mov $1,$6
  sub $1,$7
  sub $2,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
