; A340692: Number of integer partitions of n of odd rank.
; Submitted by loader3229
; 0,0,2,0,4,2,8,4,14,12,26,22,44,44,76,78,126,138,206,228,330,378,524,602,814,950,1252,1466,1900,2238,2854,3362,4236,5006,6232,7356,9078,10720,13118,15470,18800,22152,26744,31456,37772,44368,53002,62134,73894

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,$1
  seq $3,96661 ; Fine's numbers J(n).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
mul $0,-2
