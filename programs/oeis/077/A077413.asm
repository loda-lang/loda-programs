; A077413: Bisection (odd part) of Chebyshev sequence with Diophantine property.
; 2,13,76,443,2582,15049,87712,511223,2979626,17366533,101219572,589950899,3438485822,20040964033,116807298376,680802826223,3968009658962,23127255127549,134795521106332,785645871510443,4579079707956326,26688832376227513

mov $1,2
lpb $0,1
  add $2,$1
  add $1,1
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  sub $2,1
  sub $1,2
  add $1,2
lpe
