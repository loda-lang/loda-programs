; A270034: a(n) is the smallest b for which the base-b representation of n contains at least one 8 (or 0 if no such base exists).
; 0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,9,10,11,12,13,14,15,16,17,9,19,10,21,11,23,12,25,13,9,14,29,10,31,16,11,17,35,9,37,19,13,10,41,14,43,11,9,23,47,12,49,10,17,13,53,9,11,14,19,29,59,10,61,31,9,9,9,9,9,9,9,9,9,9

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
      equ $6,8
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
