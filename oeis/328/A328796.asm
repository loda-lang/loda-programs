; A328796: Expansion of chi(x) / chi(-x^6) in powers of x where chi() is a Ramanujan theta function.
; Submitted by Science United
; 1,1,0,1,1,1,2,2,2,3,3,3,5,5,5,7,8,8,11,12,12,16,17,18,23,25,26,32,35,37,45,49,52,62,67,72,85,92,98,114,124,133,153,166,178,203,220,236,268,290,311,350,379,407,456,493,529,589,636,683,758,818,877

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $6,$2
  mul $6,2
  add $6,1
  div $6,3
  mov $7,-1
  pow $7,$6
  add $7,1
  dif $6,2
  seq $6,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $6,$7
  div $6,2
  mod $5,2
  add $5,1
  add $1,$6
  mov $3,1
  add $3,$4
  mul $3,$5
  add $4,1
lpe
mov $0,$1
