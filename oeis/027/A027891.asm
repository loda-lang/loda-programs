; A027891: Divisors of 9999999.
; Submitted by Hein
; 1,3,9,239,717,2151,4649,13947,41841,1111111,3333333,9999999

#offset 1

mov $1,1
mov $2,4000
mov $5,$0
mov $3,$0
geq $3,13
lpb $3
  mov $3,0
  mov $0,-1
  mov $2,-1
lpe
lpb $2
  mov $4,9999999
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
      mov $2,1
    lpe
    mov $8,13
    sub $8,$7
    equ $8,$5
    lpb $8
      mov $8,0
      mov $6,9999999
      div $6,$1
      mov $0,$6
      mov $2,1
    lpe
  lpe
  add $1,1
  sub $2,1
lpe
