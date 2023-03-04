; A054192: Binomial transform of A000029.
; Submitted by PDW
; 1,3,8,20,49,119,289,705,1731,4283,10690,26934,68531,176115,457110,1198128,3170607,8468277,22818167,61999531,169778889,468292663,1300270333,3632269293,10202425207,28798822159,81652955889,232429744843,663969970203,1902716831527,5467870809782,15752394654652,45482099401399,131581702391949,381346623232148,1106964056815996,3217853884424145,9366066354683263,27293108476506886,79617254450273836,232476624890333173,679413029821037857,1987192475799525738,5816614476680931092,17037308314317642049

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  min $5,1
  trn $0,1
  mov $6,$0
  add $6,1
  mov $7,$6
  div $7,2
  mov $8,2
  pow $8,$7
  mov $9,$0
  div $9,2
  mov $10,2
  pow $10,$9
  seq $0,96010 ; Number of different cycles computed with the generalized 3x+1 problem using C=2, B=Cn+m, A=C^m.
  add $0,$10
  div $0,2
  seq $6,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  add $6,$8
  sub $6,2
  div $6,2
  add $6,$0
  mov $0,$6
  add $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
