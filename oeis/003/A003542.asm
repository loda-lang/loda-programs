; A003542: Divisors of 2^35 - 1.
; Submitted by crashtech
; 1,31,71,127,2201,3937,9017,122921,279527,3810551,8727391,15610967,270549121,483939977,1108378657,34359738367

#offset 1

mov $1,1
mov $5,$0
mov $2,185363
mov $3,$0
lpb $3
  mov $3,0
  mov $0,-1
lpe
lpb $2
  mov $4,34359738367
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
    mov $8,17
    sub $8,$7
    equ $8,$5
    lpb $8
      mov $8,0
      mov $6,34359738367
      div $6,$1
      mov $0,$6
    lpe
  lpe
  add $1,1
  sub $2,1
lpe
