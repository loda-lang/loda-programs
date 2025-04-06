; A115048: Count backwards from 100 in steps modulo n.
; Submitted by treaclepumpkin
; 100,100,99,96,95,90,84,80,72,70,66,60,52,42,30,16,0

#offset 1

mov $1,100
mov $2,1
sub $0,1
lpb $0
  add $2,1
  add $3,$1
  lpb $3
    mov $3,0
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
  equ $4,0
lpe
mov $0,$1
