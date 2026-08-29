; A003534: Divisors of 2^26 - 1.
; Submitted by Supericent
; 1,3,2731,8191,8193,24573,22369621,67108863

#offset 1

mov $1,1
mov $5,$0
equ $0,2
mov $2,4096
lpb $2
  mov $4,67108863
  mod $4,$1
  equ $4,0
  lpb $4
    mov $4,0
    add $7,1
    mov $3,$7
    equ $3,$5
    lpb $3
      mov $3,0
      mov $0,$1
    lpe
    mov $3,9
    sub $3,$7
    equ $3,$5
    lpb $3
      mov $3,0
      mov $6,67108863
      div $6,$1
      mov $0,$6
    lpe
  lpe
  add $1,2
  sub $2,1
lpe
