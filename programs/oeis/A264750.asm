; A264750: Number of sequences of 5 throws of an n-sided die (with faces numbered 1, 2, ..., n) in which the sum of the throws first reaches or exceeds n on the 5th throw.
; 5,29,99,259,574,1134,2058,3498,5643,8723,13013,18837,26572,36652,49572,65892,86241,111321,141911,178871,223146,275770,337870,410670,495495,593775,707049,836969,985304,1153944,1344904,1560328,1802493,2073813,2376843,2714283

add $0,1
lpb $0,1
  add $2,$0
  add $2,4
  add $5,$2
  sub $0,1
  add $4,$5
  add $3,$4
  mov $1,$3
lpe
