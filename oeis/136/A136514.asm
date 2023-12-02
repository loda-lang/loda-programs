; A136514: Number of unit square lattice cells inside half-plane (two adjacent quadrants) of origin centered circle of radius n.
; Submitted by Saenger
; 0,2,8,16,30,44,60,82,108,138,166,196,238,278,324,366,416,468,526,588,644,714,780,848,930,1008,1090,1170,1256,1350,1438,1540,1638,1744,1856,1954,2072,2180,2310,2432,2548,2678,2808,2950,3090,3220,3366,3510,3664,3822,3984,4144,4298,4464,4628,4810,4980,5162,5338,5524,5718,5906,6100,6298,6506,6704,6902,7116,7336,7546,7764,7976,8218,8448,8682,8910,9148,9398,9630,9880

add $0,1
mov $1,$0
mov $4,3
pow $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  mov $4,1
  add $4,$5
  add $5,2
  add $2,$3
  sub $2,1
lpe
mov $0,$2
sub $0,$1
mul $0,2
