; A270031: a(n) is the smallest b for which the base-b representation of n contains at least one 5 (or 0 if no such base exists).
; Submitted by Skillz
; 0,0,0,0,6,0,0,0,0,0,6,7,8,9,10,11,6,13,7,15,8,17,6,19,10,7,11,23,6,6,6,6,6,6,6,7,7,7,7,7,6,8,8,8,8,8,6,9,9,9,9,9,6,7,10,10,10,10,6,11,7,11,11,11,6,6,6,6,6,6,6,13,13,13,7,13,6,14,14,14

#offset 1

mov $2,6
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $1,$2
    lpb $0
      mov $6,$0
      mod $6,$2
      add $6,1
      equ $6,6
      div $0,$2
      sub $5,$6
    lpe
  lpe
  trn $1,$0
  add $2,1
  gcd $3,$1
  sub $3,1
lpe
mov $0,$1
