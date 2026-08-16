; A003534: Divisors of 2^26 - 1.
; Submitted by Science United
; 1,3,2731,8191,8193,24573,22369621,67108863

#offset 1

mov $1,1
mov $5,$0
mov $2,8191
mov $3,$0
lpb $3
  mov $3,0
  add $0,1
lpe
lpb $2
  mov $4,67108863
  mod $4,$1
  equ $4,0
  lpb $4
    mov $4,0
    add $7,1
    mov $8,$7
    equ $8,$5
    lpb $8
      mov $8,0
      mov $0,$1
    lpe
    mov $8,9
    sub $8,$7
    equ $8,$5
    lpb $8
      mov $8,0
      mov $6,67108863
      div $6,$1
      mov $0,$6
    lpe
  lpe
  add $1,1
  sub $2,1
lpe
