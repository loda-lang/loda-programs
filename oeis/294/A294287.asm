; A294287: Sum of the cubes of the parts in the partitions of n into two distinct parts.
; 0,0,9,28,100,198,441,720,1296,1900,3025,4140,6084,7938,11025,13888,18496,22680,29241,35100,44100,52030,64009,74448,90000,103428,123201,140140,164836,185850,216225,241920,278784,309808,354025,391068,443556,487350,549081,600400,672400,732060,815409,884268,980100,1059058,1168561,1258560,1382976,1485000,1625625,1740700,1898884,2028078,2205225,2349648,2547216,2708020,2927521,3105900,3348900,3546090,3814209,4031488,4326400,4565088,4888521,5149980,5503716,5789350,6175225,6486480,6906384,7244748

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  gcd $3,2
  mul $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,3
  add $1,$3
lpe
mov $0,$1
