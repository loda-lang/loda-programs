; A295819: Number of nonnegative solutions to (x,y) = 1 and x^2 + y^2 = n.
; Submitted by Simon Strandgaard
; 0,2,1,0,0,2,0,0,0,0,2,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,2,0,0,0,0,0

mov $2,$0
min $2,1
trn $0,1
pow $1,$0
add $0,1
mov $4,$0
lpb $0
  mov $5,$0
  sub $0,1
  pow $5,2
  sub $5,$0
  mod $5,$4
  equ $5,$0
  add $3,$5
lpe
mov $0,$3
add $0,$1
mul $0,$2
