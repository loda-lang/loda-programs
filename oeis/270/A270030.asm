; A270030: a(n) is the smallest b for which the base-b representation of n contains at least one 4 (or 0 if no such base exists).
; 0,0,0,5,0,0,0,0,5,6,7,8,9,5,11,6,13,7,5,5,5,5,5,5,6,6,6,6,5,7,7,7,7,5,8,8,8,8,5,6,9,9,9,5,5,5,5,5,5,11,11,6,7,5,12,12,12,6,5,6,6,6,6,5,6,14,7,8,5,5,5,5,5,5,16,6,7,7,5,7

#offset 1

mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $1,$2
    lpb $0
      mov $6,$0
      mod $6,$2
      equ $6,4
      div $0,$2
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $6,$0
  neq $6,1
  sub $3,$6
lpe
mov $0,$1
