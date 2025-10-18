; A099607: Antidiagonal sums of triangle A099605, in which row n equals the inverse binomial transform of column n of the triangle A034870 of even-indexed rows of Pascal's triangle.
; Submitted by loader3229
; 1,2,3,9,21,40,100,225,482,1119,2513,5565,12636,28376,63481,143118,321483,721413,1622729,3645740,8188668,18406009,41355654,92914375,208799157,469157625,1054150840,2368736000,5322460497,11959337226

mov $1,1
mov $2,2
mov $3,3
mov $4,9
mov $5,21
mov $6,40
lpb $0
  mul $1,-1
  rol $1,6
  sub $6,$1
  sub $6,$1
  mov $7,$2
  mul $7,3
  sub $0,1
  add $6,$7
  mov $7,$3
  mul $7,6
  add $6,$7
  add $6,$4
  add $6,$4
lpe
mov $0,$1
