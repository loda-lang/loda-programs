; A270026: a(n) is the smallest b for which the base-b representation of n contains at least one 0 (or 0 if no such base exists).
; Submitted by mkferrysr
; 0,2,3,2,2,2,7,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 1

mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    lpb $0
      mov $6,$0
      mod $6,$2
      equ $6,0
      div $0,$2
      sub $5,$6
    lpe
    mov $6,$2
  lpe
  mov $1,$6
  add $2,1
  sub $6,$0
  neq $6,1
  sub $3,$6
lpe
mov $0,$1
