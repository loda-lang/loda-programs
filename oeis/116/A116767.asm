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
  sub $0,1
  mul $1,0
  mov $10,$1
  add $10,$3
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-7
  add $10,$4
  mov $4,$5
  mul $5,21
  add $10,$5
  mov $5,$6
  mul $6,-35
  add $10,$6
  mov $6,$7
  mul $7,35
  add $10,$7
  mov $7,$8
  mul $8,-21
  add $10,$8
  mov $8,$9
  mul $9,7
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
