; A352449: 2^k appears in the binary expansion of a(n) iff 2^k appears in the binary expansion of n and k AND n = k (where AND denotes the bitwise AND operator).
; Submitted by Simon Strandgaard
; 0,1,0,3,0,1,4,7,0,1,0,11,0,1,4,15,0,1,0,3,16,17,20,23,0,1,0,11,16,17,20,31,0,1,0,3,0,33,4,39,0,1,0,11,0,33,4,47,0,1,0,3,16,49,20,55,0,1,0,11,16,49,20,63,0,1,0,3,0,1,68,71,0,1,0,11,0,1,68,79,0,1,0,3,16,17,84,87,0,1,0,11,16,17,84,95,0,1,0,3

mov $2,$0
seq $2,3527 ; Divisors of 2^16 - 1.
mov $4,4
lpb $0
  mov $3,$0
  mul $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
div $0,4
