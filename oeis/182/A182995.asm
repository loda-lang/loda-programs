; A182995: Sum of parts of the n-th subsection of the head of the last section of the set of partitions of any odd integer >= 2n+1.
; Submitted by Science United
; 3,7,18,44,82,158,303,507,873,1470,2354,3756,5923,9065,13815,20824,30853,45365,66210,95415,136696,194414,274057,384136,535219,740559,1019529,1396212,1901533,2577918,3479291,4673711,6253003,8332767

#offset 1

sub $0,1
mov $5,$0
mov $4,3
lpb $4
  div $4,2
  mov $0,$5
  add $0,$4
  seq $0,182737 ; Sum of parts in all partitions of 2n+1 that do not contain 1 as a part.
  mov $3,$4
  mul $3,$0
  mul $5,$4
  mov $1,$0
  add $2,$3
lpe
sub $2,$1
mov $0,$2
