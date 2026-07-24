; A003540: Divisors of 2^33 - 1.
; Submitted by Hein
; 1,7,23,89,161,623,2047,14329,599479,4196353,13788017,53353631,96516119,373475417,1227133513,8589934591

#offset 1

mov $1,1
mov $2,92681
mov $5,$0
mov $3,$0
geq $3,17
lpb $3
  mov $3,0
  mov $0,-1
  mov $2,-1
lpe
lpb $2
  mov $4,8589934591
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
    mov $8,17
    sub $8,$7
    equ $8,$5
    lpb $8
      mov $8,0
      mov $6,8589934591
      div $6,$1
      mov $0,$6
      mov $2,1
    lpe
  lpe
  add $1,1
  sub $2,1
lpe
