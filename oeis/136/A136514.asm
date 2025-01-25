; A136514: Number of unit square lattice cells inside half-plane (two adjacent quadrants) of origin centered circle of radius n.
; Submitted by fzs600
; 0,2,8,16,30,44,60,82,108,138,166,196,238,278,324,366,416,468,526,588,644,714,780,848,930,1008,1090,1170,1256,1350,1438,1540,1638,1744,1856,1954,2072,2180,2310,2432,2548,2678,2808,2950,3090,3220,3366,3510,3664,3822,3984,4144,4298,4464,4628,4810,4980,5162,5338,5524,5718,5906,6100,6298,6506,6704,6902,7116,7336,7546,7764,7976,8218,8448,8682,8910,9148,9398,9630,9880

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $1,$0
  pow $1,2
  seq $1,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $1,4
  sub $1,$0
  mul $0,0
lpe
mov $0,$1
mul $0,2
