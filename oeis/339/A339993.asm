; A339993: Sums of two positive even cubes.
; Submitted by [SG]KidDoesCrunch
; 16,72,128,224,280,432,520,576,728,1008,1024,1064,1216,1512,1736,1792,1944,2000,2240,2728,2752,2808,2960,3256,3456,3744,4104,4160,4312,4472,4608,5096,5488,5824,5840,5896,6048,6344,6832,6840,7560,8008,8064,8192,8216,8512,8576

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,280618 ; Expansion of (Sum_{k>=1} x^(k^3))^2.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,8
