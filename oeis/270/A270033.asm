; A270033: a(n) is the smallest b for which the base-b representation of n contains at least one 7 (or 0 if no such base exists).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,8,0,0,0,0,0,0,0,8,9,10,11,12,13,14,15,8,17,9,19,10,21,11,23,8,25,13,9,14,29,10,31,8,11,17,35,9,37,19,13,8,41,14,43,11,9,23,47,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,8,10,10,10,10,10,10,10,8,11,11,11,11,11,11,11,8,9,12,12,12,12,12,12,8,13,9,13,13,13

add $0,1
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
      cmp $6,7
      div $0,$2
      sub $5,$6
    lpe
    mov $3,1
  lpe
  add $2,1
  cmp $6,5
  cmp $6,0
  sub $3,$6
lpe
mov $0,$1
