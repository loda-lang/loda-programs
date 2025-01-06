; A098175: Smallest power of n with initial digit = 1 in decimal representation.
; Submitted by Ralfy
; 1,16,19683,16,125,1296,16807,16777216,1853020188851841,10,11,12,13,14,15,16,17,18,19,160000,194481,10648,12167,13824,15625,17576,19683,17210368,17249876309,19683000000000

#offset 1

mov $1,$0
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    equ $5,2
    div $3,10
    add $4,$5
  lpe
  mul $1,$0
  add $2,$4
lpe
mov $0,$1
