; A294235: Number of partitions of n into two parts such that the larger part is nonsquarefree.
; Submitted by zombie67 [MM]
; 0,0,0,0,1,1,1,1,1,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,9,9,9,9,10,10,10,11,11,11,11,11,11,11,11,12,12,12,13,13,13,13,13,14,14,14,14,14,14,14,15,16

#offset 1

sub $0,1
mov $1,$0
add $0,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $0,2
  max $0,1
  sub $0,1
  mod $0,2
  div $3,3
  add $3,$0
  add $4,$3
lpe
mov $0,$5
