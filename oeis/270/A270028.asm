; A270028: a(n) is the smallest b >= 3 for which the base-b representation of n contains at least one 1 (or 0 if no such base exists).
; Submitted by Simon Strandgaard
; 3,0,3,3,3,4,3,5,3,3,3,3,3,3,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,3,5,3,3,3,6,3,6,3,3,3,3,3,3,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

add $0,1
mov $2,3
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $1,$2
    lpb $0
      mov $6,$0
      mod $6,$2
      cmp $6,1
      div $0,$2
      sub $5,$6
    lpe
  lpe
  trn $1,$0
  add $2,1
  cmp $6,0
  sub $3,$6
  sub $3,1
lpe
mov $0,$1
