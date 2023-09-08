; A190258: Decimal expansion of (x + sqrt(2 + 4x))/2, where x=sqrt(2).
; Submitted by Jamie Morken(w3)
; 2,0,9,0,6,5,7,8,5,0,8,5,2,2,4,4,7,7,5,7,1,0,0,8,9,6,3,5,0,0,5,2,2,1,3,2,8,0,9,5,8,8,0,1,7,1,5,3,5,0,8,9,6,1,5,2,7,0,1,5,4,0,8,0,1,3,6,5,3,8,6,8,6,5,8,2,3,0,1,7

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $4,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
