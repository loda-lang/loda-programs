; A245369: Number of compositions of n into parts 3, 5 and 8.
; Submitted by zombie67 [MM]
; 1,0,0,1,0,1,1,0,3,1,1,5,1,5,7,2,13,9,8,25,12,26,41,22,64,62,56,130,96,146,233,174,340,391,376,703,661,862,1327,1211,1905,2379,2449,3935,4251,5216,7641,7911,11056,14271,15576,22632,26433,31848,44544,49920,65536,85248,97344,132712,161601,194728,262504,308865

add $0,5
lpb $0
  sub $0,1
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$2
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $9,$5
  mul $9,-1
  add $9,2
  add $5,$7
lpe
mov $0,$1
