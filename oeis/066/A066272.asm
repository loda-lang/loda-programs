; A066272: Number of anti-divisors of n.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,1,3,2,2,3,3,2,4,3,3,2,5,4,3,3,3,5,5,2,5,3,5,5,3,3,5,6,5,3,5,2,5,7,5,4,4,5,5,3,7,5,5,3,6,6,3,7,7,3,5,3,5,7,7,6,4,5,7,2,5,5,9,7,3,5,5,6,7,5,5,5,9,5,3,5

#offset 1

sub $0,3
mov $3,1
mov $4,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $6,$4
  mod $6,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  sub $0,1
  add $1,$5
  mov $3,$6
lpe
mov $0,$1
