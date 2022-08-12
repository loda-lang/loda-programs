; A271233: Composite integers sandwiched between primes p, q with q-p = 8.
; Submitted by GolfSierra
; 90,91,92,93,94,95,96,360,361,362,363,364,365,366,390,391,392,393,394,395,396,402,403,404,405,406,407,408,450,451,452,453,454,455,456,480,481,482,483,484,485,486,492,493,494,495,496,497,498,684,685,686,687,688,689,690

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,72680 ; Difference between (least prime >= n) and (largest prime <= n).
  sub $3,2
  cmp $3,6
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
