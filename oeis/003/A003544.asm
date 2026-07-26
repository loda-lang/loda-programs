; A003544: Divisors of 2^38 - 1.
; Submitted by Science United
; 1,3,174763,524287,524289,1572861,91625968981,274877906943

#offset 1

mov $1,1
mov $2,524287
mov $5,$0
mov $3,$0
lpb $3
  mov $3,0
  mov $0,-1
lpe
lpb $2
  mov $4,274877906943
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
      mov $6,274877906943
      div $6,$1
      mov $0,$6
    lpe
  lpe
  add $1,1
  sub $2,1
lpe
