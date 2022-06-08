; A248674: Decimal expansion of the solution to the Lane-Emden equation for a sphere of polytropic index n = 4.
; Submitted by Saenger
; 1,7,9,7,2,2,9,9,1,4,4

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$2
  add $7,$4
  add $2,6
  add $2,$7
  mov $1,-2
  add $1,$6
  add $1,$2
  div $1,2
  add $2,$1
  sub $1,2
  add $5,$8
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $4,$8
  sub $7,$8
  add $7,$1
lpe
mov $0,$4
add $0,1
mod $0,10
