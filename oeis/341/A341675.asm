; A341675: Number of superior odd divisors of n.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,1,0,2,1,1,0,1,1,2,0,1,1,1,1,2,1,1,0,2,1,2,1,1,1,1,0,2,1,2,1,1,1,2,0,1,2,1,1,3,1,1,0,2,1,2,1,1,2,2,0,2,1,1,1,1,1,3,0,2,2,1,1,2,1,1,1,1,1,3,1,2,2,1,0

#offset 1

mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  add $0,$3
  sub $0,1
  mod $0,2
  mul $0,94
  mul $3,$4
  equ $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
div $0,94
