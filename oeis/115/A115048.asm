; A115048: Count backwards from 100 in steps modulo n.
; Submitted by Jon Maiga
; 100,100,99,96,95,90,84,80,72,70,66,60,52,42,30,16,0

mov $1,100
mov $2,1
lpb $0
  mov $3,$2
  add $2,1
  lpb $3
    mov $3,0
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
  cmp $4,0
lpe
mov $0,$1
