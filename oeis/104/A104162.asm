; A104162: Indicator sequence for the Fibonacci numbers.
; Submitted by Simon Strandgaard
; 1,2,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mov $7,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  mov $6,$4
  mul $6,$5
  equ $1,0
  add $1,$6
  mov $5,$0
  trn $5,$4
  neq $5,0
  sub $2,$5
  mov $3,$7
lpe
div $0,$1
