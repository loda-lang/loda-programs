; A074798: Floor of S*n^2, where S equals sum of reciprocal terms of this same sequence.
; Submitted by Landjunge
; 1,5,13,23,36,52,72,94,119,147,178,211,248,288,331,376,425,476,531,588,649,712,778,847,919,994,1072,1153,1237,1324,1414,1507,1602,1701,1803,1907,2014,2125,2238,2354,2474,2596,2721,2849,2980,3114,3251,3391,3533

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  sub $3,1
  cmp $4,0
  add $5,$4
  div $1,$5
  mov $5,$3
lpe
div $2,$0
mul $1,$0
div $1,$2
mov $0,$1
