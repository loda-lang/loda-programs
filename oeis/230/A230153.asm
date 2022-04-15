; A230153: Decimal expansion of the positive real solution of the equation x^(k+1)+x^k-1=0. Case k=5.
; Submitted by Jamie Morken(w3)
; 8,8,1,2,7,1,4,6,1,6,3,3,5,6,9,5,9,4,4,0,7,6,4,9,1,6,2,8,4,1,3,7,2,0,2,5,2,7,9,1,9,3,9,7,9,3,7,8,8,9,5,2,6,3,6,0,6,7,6,3,8,4,6,9,5,7,7,6,8,7,6,8,4,6,8,6,3,2,4,6,7,3,5,5,9,1,0,6,4,6,2,1,0,5,2,1,9,7,2,6

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,1
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  add $4,$1
  add $7,$1
  add $7,$4
  add $5,$2
  add $6,$5
lpe
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
