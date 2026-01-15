; A002088: Sum of totient function: a(n) = Sum_{k=1..n} phi(k), cf. A000010.
; Submitted by Science United
; 0,1,2,4,6,10,12,18,22,28,32,42,46,58,64,72,80,96,102,120,128,140,150,172,180,200,212,230,242,270,278,308,324,344,360,384,396,432,450,474,490,530,542,584,604,628,650,696,712,754,774,806,830,882,900,940,964,1000,1028,1086,1102,1162,1192,1228,1260,1308,1328,1394,1426,1470,1494,1564,1588,1660,1696,1736,1772,1832,1856,1934

mov $2,13544240
lpb $0
  mov $1,$0
  add $1,1
  seq $1,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
  div $0,$1
  sub $2,1
  add $2,$1
lpe
sub $2,1
div $2,2
mov $0,$2
sub $0,6772119
