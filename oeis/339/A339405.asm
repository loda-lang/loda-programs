; A339405: Number of partitions of n into an odd number of parts that are not multiples of 3.
; Submitted by fritzgrid
; 0,1,1,1,2,3,3,5,6,8,11,14,17,23,28,35,44,55,66,83,100,122,148,179,213,259,307,366,436,518,609,723,848,997,1169,1369,1593,1864,2163,2513,2914,3376,3894,4503,5182,5965,6854,7869,9008,10325,11794,13470,15363,17509,19911,22654,25713,29177

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,109389 ; Expansion of q^(-1/12)eta(q)eta(q^6)/(eta(q^2)eta(q^3)) in powers of q.
  mul $2,$5
  mov $3,$1
  seq $3,122928 ; Coefficients of a q-series inspired by Andrews and Ramanujan.
  mov $5,33
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
div $0,33
