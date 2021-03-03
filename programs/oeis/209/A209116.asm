; A209116: Number of 4-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero and avoiding the patterns z z+1 z+2 and z z-1 z-2.
; 5,22,55,120,221,362,559,816,1137,1538,2023,2596,3273,4058,4955,5980,7137,8430,9875,11476,13237,15174,17291,19592,22093,24798,27711,30848,34213,37810,41655,45752,50105,54730,59631,64812,70289,76066,82147,88548

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  mov $3,$0
  add $0,2
  add $3,$0
  log $0,$0
  mov $5,-3
  gcd $5,$3
  pow $3,2
  sub $5,2
  mul $5,2
  add $5,1
  sub $5,$3
  mov $6,$0
  trn $6,2
  sub $6,$5
  add $1,$6
lpe
