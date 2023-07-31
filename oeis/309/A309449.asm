; A309449: Coefficients in 7-adic expansion of 6^(1/5).
; Submitted by [AF>Libristes]Maeda
; 6,2,5,5,4,0,2,1,5,0,4,4,0,2,3,0,6,4,3,1,6,2,2,6,4,2,0,6,0,4,5,2,1,2,0,2,0,3,1,4,5,1,6,3,2,5,1,2,2,4,1,1,2,0,2,5,2,2,3,4,2,2,6,1,2,1,6,4,1,0,5,5,2,3,2,2,1,1,3,3

mov $1,7
pow $1,$0
mov $2,1
mov $4,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,2
  mul $5,2
  add $5,$6
  add $5,6
  mul $5,2
  mov $6,6
  mul $2,5
  add $2,$3
  add $4,$5
  mod $4,$2
  mov $3,1
  add $3,$4
  mov $5,$3
  pow $5,5
lpe
sub $2,$3
mov $0,$2
div $0,$1
