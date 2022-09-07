; A270027: a(n) is the smallest b >= 3 for which the base-b representation of n contains at least one 0 (or 0 if no such base exists).
; Submitted by Simon Strandgaard
; 0,0,3,4,5,3,7,4,3,3,3,3,13,7,3,4,4,3,3,3,3,11,23,3,5,5,3,3,3,3,3,3,3,3,3,3,3,3,3,4,6,3,43,4,3,3,3,3,4,4,3,4,5,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,3,4,4,3,3,3,3,4,4,3,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

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
      cmp $6,0
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
