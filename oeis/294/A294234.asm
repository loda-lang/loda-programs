; A294234: Number of partitions of n into two parts such that the smaller part is nonsquarefree.
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,8,8,9,9,9,9,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13

div $0,2
sub $0,1
lpb $0
  mov $2,$0
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
