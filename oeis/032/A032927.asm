; A032927: Numbers whose set of base-6 digits is {1,2}.
; Submitted by Simon Strandgaard
; 1,2,7,8,13,14,43,44,49,50,79,80,85,86,259,260,265,266,295,296,301,302,475,476,481,482,511,512,517,518,1555,1556,1561,1562,1591,1592,1597,1598,1771,1772,1777,1778,1807,1808,1813,1814,2851,2852,2857,2858,2887,2888,2893,2894,3067,3068,3073,3074,3103,3104,3109,3110,9331,9332,9337,9338,9367,9368,9373,9374,9547,9548,9553,9554,9583,9584,9589,9590,10627,10628,10633,10634,10663,10664,10669,10670,10843,10844,10849,10850,10879,10880,10885,10886,17107,17108,17113,17114,17143,17144

add $0,1
mov $2,4
lpb $0
  mul $2,3
  mov $3,$0
  sub $0,1
  add $3,$0
  div $0,2
  mod $3,4
  add $3,1
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
div $0,24
