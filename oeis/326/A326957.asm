; A326957: Total number of noncomposite parts in all partitions of n.
; Submitted by loader3229
; 0,1,3,6,11,19,32,50,77,115,170,244,348,486,675,923,1253,1682,2246,2968,3904,5094,6616,8533,10962,13997,17808,22538,28426,35689,44670,55678,69199,85692,105826,130261,159935,195778,239092,291191,353854,428925,518848

add $0,2
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,82767 ; Number of edges in the prime graph.
  mov $5,0
  equ $5,$1
  mov $6,1
  equ $6,$1
  mov $3,$1
  trn $3,2
  seq $3,2865 ; Number of partitions of n that do not contain 1 as a part.
  sub $3,$5
  sub $3,$6
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
