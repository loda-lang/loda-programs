; A290025: The partial sums of 2^d(n) where d(n) is the n-th digit of the concatenated triangular numbers, and d(1)=0.
; Submitted by mkferrysr
; 1,3,11,75,77,78,80,112,116,118,122,378,386,450,466,498,530,562,626,690,818,1074,1586,1588,1590,1591,1623,1625,1629,1630,1632,1640,1704,1706,1738,1746,1748,1876,1878,1880,2392,2393,2397,2399,2400,2404,2412,2414,2418,2450
; Formula: a(n) = b(n-1)-13, b(n) = b(n-1)+truncate(2^A034004(n+1)), b(0) = 14

#offset 1

mov $1,14
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,34004 ; Successive decimal digits of triangular numbers.
  mov $3,2
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
sub $0,13
