; A321664: A sequence consisting of three disjoint copies of the Fibonacci sequence, one shifted, with the property that for any four consecutive terms the maximum term is the sum of the two minimum terms.
; Submitted by pututu
; 0,1,1,1,2,1,2,3,2,4,5,3,7,8,5,12,13,8,20,21,13,33,34,21,54,55,34,88,89,55,143,144,89,232,233,144,376,377,233,609,610,377,986,987,610,1596,1597,987,2583,2584,1597,4180,4181,2584,6764,6765,4181,10945

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  add $9,1
  add $7,$4
  trn $7,1
  mov $5,1
  add $5,$7
lpe
mov $0,$3
