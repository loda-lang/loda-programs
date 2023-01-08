; A332329: Decimal expansion of the next-to-least positive zero of the 4th Maclaurin polynomial of cos x.
; Submitted by Athlici
; 3,0,7,6,3,7,8,0,0,2,6,4,1,7,0,3,0,9,6,9,6,6,0,2,5,8,6,3,9,3,6,7,2,2,4,1,9,3,1,8,5,9,0,8,5,7,7,2,5,0,5,9,6,2,5,4,4,0,6,3,4,2,1,3,1,6,7,5,6,6,3,1,6,9,2,1,2,3,5,9,3,1,7,5,7,2

mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  mov $6,3
  mul $6,$8
  add $4,$1
  sub $5,$7
  add $5,$2
  mov $7,$0
  sub $7,$2
  add $7,$1
  add $7,$4
  add $8,$1
  sub $2,$3
  add $6,$5
  mul $6,2
lpe
mov $4,10
pow $4,$0
mov $2,$8
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
