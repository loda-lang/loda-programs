; A294242: Number of partitions of 2n into two parts with the larger part nonsquarefree.
; Submitted by nenym
; 0,0,1,1,2,2,3,3,3,3,4,4,5,6,7,7,7,7,7,7,7,7,9,9,10,10,11,11,11,11,12,13,13,13,14,14,14,15,16,16,17,17,18,18,18,18,19,19,19,20,20,20,20,20,20,20,20,20,22,22,23,23,25,25,25,25,26,27,27,27,28

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $2,$1
  add $2,1
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  add $4,$2
  add $1,1
lpe
mov $0,$4
