; A172438: Numbers n such that tau(n^2+1) - tau(n^2) = 1 where the function tau(n) is the number of positive divisors of n.
; Submitted by Science United
; 1,3,5,11,19,27,29,59,61,71,79,101,125,131,139,181,199,242,243,271,333,349,379,387,409,423,449,461,477,521,569,571,603,631,641,661,739,747,751,772,788,821,881,929,991,1017,1031,1039,1051,1058,1069,1075,1083,1091,1127,1129,1151,1171,1181,1183,1228,1341,1361,1412,1439,1459,1475,1489,1499,1503,1525,1531,1557,1636,1682,1709,1719,1737,1741,1773

#offset 1

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  mul $3,$1
  mov $4,$3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
