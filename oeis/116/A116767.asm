; A116767: Number of permutations of length n which avoid the patterns 1234, 3142, 3421.
; Submitted by loader3229
; 1,2,6,21,71,208,526,1174,2370,4416,7714,12783,20277,31004,45946,66280,93400,128940,174798,233161,306531,397752,510038,647002,812686,1011592,1248714,1529571,1860241,2247396

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,71
mov $6,208
mov $7,526
mov $8,1174
mov $9,2370
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  mov $10,$3
  mul $10,-7
  add $9,$2
  add $9,$10
  mov $10,$4
  mul $10,21
  add $9,$10
  mov $10,$5
  mul $10,-35
  add $9,$10
  mov $10,$6
  mul $10,35
  add $9,$10
  mov $10,$7
  mul $10,-21
  add $9,$10
  mov $10,$8
  mul $10,7
  sub $0,1
  add $9,$10
lpe
mov $0,$1
