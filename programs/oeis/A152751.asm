; A152751: 3 times octagonal numbers: 3*n*(3*n-2).
; 0,3,24,63,120,195,288,399,528,675,840,1023,1224,1443,1680,1935,2208,2499,2808,3135,3480,3843,4224,4623,5040,5475,5928,6399,6888,7395,7920,8463,9024,9603,10200,10815,11448,12099,12768,13455

mov $2,$0
lpb $0,1
  add $4,$2
  add $1,$4
  add $1,$4
  sub $0,1
  add $1,$4
  mov $2,$3
  add $4,4
lpe
