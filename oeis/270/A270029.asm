; A270029: a(n) is the smallest b for which the base-b representation of n contains at least one 3 (or 0 if no such base exists).
; Submitted by Simon Strandgaard
; 0,0,4,0,0,0,4,5,6,7,4,4,4,4,4,5,5,5,4,6,6,6,4,7,7,7,4,4,4,4,4,9,5,9,4,10,10,5,4,5,5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,17,5,5,4,5,5,7,4,7,5,7,4,4,4,4,4,5,5,5,4,5,5,5,4,5,5,5,4,4,4,4,4,5,5,5,4,26

add $0,1
mov $2,4
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $1,$2
    lpb $0
      mov $6,$0
      mod $6,$2
      cmp $6,3
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
