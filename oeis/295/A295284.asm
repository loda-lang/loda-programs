; A295284: Number of partitions of n into two distinct parts such that the larger part is nonsquarefree.
; Submitted by Kotenok2000
; 0,0,0,0,1,1,1,0,1,2,2,2,3,3,3,2,3,2,3,3,4,4,4,3,4,5,5,6,7,7,7,6,7,7,7,6,7,7,7,6,7,7,7,7,8,9,9,8,9,9,10,10,11,10,11,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,13,14,14,14,15,16

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,1
  max $0,$3
  mov $2,$0
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  add $1,$2
lpe
mov $0,$1
