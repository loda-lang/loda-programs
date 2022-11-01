; A222084: Number of the least divisors of n whose LCM is equal to n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,3,2,4,3,3,2,4,2,3,3,5,2,5,2,4,3,3,2,6,3,3,4,4,2,4,2,6,3,3,3,6,2,3,3,5,2,5,2,4,4,3,2,8,3,5,3,4,2,7,3,5,3,3,2,5,2,3,4,7,3,5,2,4,3,4,2,7,2,3,5,4,3,5,2,7,5,3,2,6,3,3,3,5,2,6,3,4,3,3,3,10,2,5,4,7

add $0,1
mov $1,1
mov $4,$0
sub $0,1
seq $0,34699 ; Largest prime power factor of n.
lpb $0
  sub $0,1
  mov $3,$4
  mod $3,$1
  cmp $3,0
  add $1,1
  add $2,$3
lpe
mov $0,$2
