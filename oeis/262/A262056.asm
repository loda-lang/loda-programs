; A262056: Expansion of phi(q^2) / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,0,2,2,0,4,4,0,10,8,0,20,14,0,36,24,0,64,42,0,108,68,0,176,108,0,280,170,0,436,260,0,666,392,0,1000,584,0,1480,856,0,2160,1240,0,3116,1780,0,4448,2526,0,6286,3552,0,8804,4956,0,12228,6856,0,16852,9416,0,23060,12848,0,31344,17412,0,42336,23456,0,56848,31426,0,75912,41870,0,100840,55504,0

mul $0,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  mul $2,2
  add $2,1
  div $2,3
  mov $1,-1
  pow $1,$2
  add $1,1
  div $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,$1
  dif $2,2
  mov $5,$3
  seq $5,133988 ; Expansion of phi(x) / chi(x^3) in powers of x where phi(), chi() are Ramanujan theta functions.
  add $3,1
  mov $4,$2
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
