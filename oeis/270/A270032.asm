; A270032: a(n) is the smallest b for which the base-b representation of n contains at least one 6 (or 0 if no such base exists).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,7,0,0,0,0,0,0,7,8,9,10,11,12,13,7,15,8,17,9,19,10,7,11,23,8,25,13,9,7,29,10,31,8,11,17,7,7,7,7,7,7,7,7,8,8,8,8,8,8,7,9,9,9,9,9,9,7,10,10,10,10,10,10,7,8,11,11,11,11,11,7,12,8,12,12,12,12,7,13,13,8,9,13,13,7,7,7,7,7,7,7,7,15,15,15

add $0,1
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
      cmp $6,6
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
