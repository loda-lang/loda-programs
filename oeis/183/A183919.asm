; A183919: Characteristic sequence for sin(2Pi/n) being rational.
; Submitted by Skillz
; 1,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $5,1
trn $0,1
mov $2,$0
mov $3,$0
lpb $3
  div $3,3
  mul $5,2
  mov $6,$0
  mod $6,$5
  equ $6,0
  sub $0,1
  sub $4,$5
  mul $4,$6
  add $2,$4
lpe
pow $1,$2
mov $0,$1
