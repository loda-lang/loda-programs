; A187049: Number of 5-step one or two space at a time bishop's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,8,456,2896,9216,20648,37472,59524,86656,118868,156160,198532,245984,298516,356128,418820,486592,559444,637376,720388,808480,901652,999904,1103236,1211648,1325140,1443712,1567364,1696096,1829908,1968800,2112772,2261824,2415956

#offset 1

mov $3,8
mov $4,456
mov $5,2896
mov $6,9216
mov $7,20648
mov $8,37472
mov $9,59524
mov $10,86656
sub $0,1
lpb $0
  mul $1,0
  rol $1,10
  mov $11,$8
  mul $11,-3
  add $10,$7
  add $10,$11
  mov $11,$9
  mul $11,3
  sub $0,1
  add $10,$11
lpe
mov $0,$1
