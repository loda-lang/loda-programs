; A270035: a(n) is the smallest b for which the base-b representation of n contains at least one 9 (or 0 if no such base exists).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,10,11,12,13,14,15,16,17,18,19,10,21,11,23,12,25,13,27,14,29,10,31,16,11,17,35,12,37,19,13,10,41,14,43,11,15,23,47,12,49,10,17,13,53,18,11,14,19,29,59,10,61,31,21,16,13,11,67,17,23,10,71,12,73,37,15,19,11,13,79,10,10,10,10,10,10,10,10,10,10,10,11

add $0,1
mov $2,10
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $1,$2
    lpb $0
      mov $6,$0
      sub $6,6
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
