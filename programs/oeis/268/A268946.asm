; A268946: Number of length-5 0..n arrays with no repeated value unequal to the previous repeated value plus one mod n+1.
; 14,159,788,2615,6834,15239,30344,55503,95030,154319,239964,359879,523418,741495,1026704,1393439,1858014,2438783,3156260,4033239,5094914,6368999,7885848,9678575,11783174,14238639,17087084,20373863,24147690

mov $1,14
mov $2,45
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,55
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,34
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,10
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
