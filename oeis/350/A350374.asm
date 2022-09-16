; A350374: Numbers with exactly 7 semiprime divisors.
; Submitted by Science United
; 420,630,660,780,840,924,990,1020,1050,1092,1140,1170,1320,1380,1386,1428,1470,1530,1540,1560,1596,1638,1650,1680,1710,1716,1740,1820,1848,1860,1890,1932,1950,2040,2070,2142,2184,2220,2244,2280,2380,2394,2436,2460,2508,2550

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $1,1
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  sub $3,6
  div $3,2
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
