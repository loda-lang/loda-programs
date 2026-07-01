; A342230: Total number of parts which are powers of 2 in all partitions of n.
; Submitted by loader3229
; 0,1,3,5,11,17,29,44,71,102,153,216,311,429,599,810,1108,1475,1974,2595,3421,4441,5776,7422,9542,12147,15459,19513,24617,30838,38590,48012,59662,73754,91056,111916,137357,167922,204982,249349,302873,366732,443390,534573

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  mov $3,$1
  mul $3,2
  mov $5,$3
  dgs $5,2
  add $1,1
  sub $3,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
