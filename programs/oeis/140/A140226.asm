; A140226: Binomial transform of [1, 3, 3, 1, 1, -1, 1, -1, 1, ...].
; 1,4,10,20,36,60,94,140,200,276,370,484,620,780,966,1180,1424,1700,2010,2356,2740,3164,3630,4140,4696,5300,5954,6660,7420,8236,9110,10044,11040,12100,13226,14420

mov $1,1
lpb $0
  add $2,$0
  sub $0,1
  add $3,4
  mov $1,$3
  add $3,$2
lpe
