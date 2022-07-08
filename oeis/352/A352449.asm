; A352449: 2^k appears in the binary expansion of a(n) iff 2^k appears in the binary expansion of n and k AND n = k (where AND denotes the bitwise AND operator).
; Submitted by Simon Strandgaard
; 0,1,0,3,0,1,4,7,0,1,0,11,0,1,4,15,0,1,0,3,16,17,20,23,0,1,0,11,16,17,20,31,0,1,0,3,0,33,4,39,0,1,0,11,0,33,4,47,0,1,0,3,16,49,20,55,0,1,0,11,16,49,20,63,0,1,0,3,0,1,68,71,0,1,0,11,0,1,68,79,0,1,0,3,16,17,84,87,0,1,0,11,16,17,84,95,0,1,0,3

mov $4,1
mov $5,$0
seq $0,3527 ; Divisors of 2^16 - 1.
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $6,$5
  mod $6,2
  div $0,2
  add $3,$6
  cmp $3,2
  mul $3,$4
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
