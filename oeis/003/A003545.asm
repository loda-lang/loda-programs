; A003545: Divisors of 2^39 - 1.
; Submitted by Conan
; 1,7,79,553,8191,57337,121369,647089,849583,4529623,9588151,67117057,994133479,6958934353,78536544841,549755813887

#offset 1

mov $1,1
mov $2,741455
mov $5,$0
mov $3,$0
geq $3,17
lpb $3
  mov $3,0
  mov $2,-1
lpe
lpb $2
  mov $4,549755813887
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
      mov $6,549755813887
      div $6,$1
      mov $0,$6
      mov $2,1
    lpe
  lpe
  add $1,1
  sub $2,1
lpe
