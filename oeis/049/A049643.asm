; A049643: Number of fractions in Farey series of order n.
; Submitted by Science United
; 0,2,3,5,7,11,13,19,23,29,33,43,47,59,65,73,81,97,103,121,129,141,151,173,181,201,213,231,243,271,279,309,325,345,361,385,397,433,451,475,491,531,543,585,605,629,651,697,713,755,775,807,831,883,901,941,965,1001,1029,1087,1103,1163,1193,1229,1261,1309,1329,1395,1427,1471,1495,1565,1589,1661,1697,1737,1773,1833,1857,1935

mov $2,13544240
lpb $0
  mov $1,$0
  add $1,1
  seq $1,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
  div $0,$1
  add $2,$1
lpe
sub $2,11
div $2,2
mov $0,$2
sub $0,6772114
