; A294549: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + n + 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by PDW
; 1,2,10,21,42,76,133,226,379,627,1030,1683,2741,4454,7227,11715,18978,30731,49750,80524,130319,210890,341258,552199,893510,1445764,2339331,3785154,6124546,9909763,16034374,25944204,41978647,67922922,109901642,177824639

mov $1,1
mov $2,3
mov $4,4
mov $6,-3
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,2
  mul $1,3
  add $1,$5
  mov $5,$3
  mov $3,$1
  div $1,$4
  sub $6,$2
  add $6,1
  mul $6,-1
  add $6,$1
  add $2,$6
lpe
sub $2,$4
mov $0,$2
sub $0,2
