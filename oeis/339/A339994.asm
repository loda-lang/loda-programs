; A339994: Sums of two distinct nonzero even cubes.
; Submitted by Gunnar Hjern
; 72,224,280,520,576,728,1008,1064,1216,1512,1736,1792,1944,2240,2728,2752,2808,2960,3256,3744,4104,4160,4312,4472,4608,5096,5824,5840,5896,6048,6344,6832,6840,7560,8008,8064,8216,8512,8576,9000,9728,9928,10656,10712,10744

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347714 ; Number of compositions (ordered partitions) of n into at most 2 cubes.
  sub $3,2
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,8
