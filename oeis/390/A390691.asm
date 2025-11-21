; A390691: The largest divisor of n that is a Loeschian number (A003136).
; Submitted by Steve Dodd
; 1,1,3,4,1,3,7,4,9,1,1,12,13,7,3,16,1,9,19,4,21,1,1,12,25,13,27,28,1,3,31,16,3,1,7,36,37,19,39,4,1,21,43,4,9,1,1,48,49,25,3,52,1,27,1,28,57,1,1,12,61,31,63,64,13,3,67,4,3,7,1,36,73,37,75,76,7,39,79,16

#offset 1

mov $1,1
mov $2,3
mov $4,$0
mov $3,$0
lpb $3
  mov $6,$4
  sub $2,1
  mov $5,$4
  lpb $5
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
    equ $6,0
  lpe
  equ $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,4
  mov $7,$0
  neq $7,1
  sub $3,1
  sub $3,$7
  div $5,$1
lpe
mov $0,$5
