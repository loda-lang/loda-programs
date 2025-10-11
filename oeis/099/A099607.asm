; A099607: Antidiagonal sums of triangle A099605, in which row n equals the inverse binomial transform of column n of the triangle A034870 of even-indexed rows of Pascal's triangle.
; Submitted by loader3229
; 1,2,3,9,21,40,100,225,482,1119,2513,5565,12636,28376,63481,143118,321483,721413,1622729,3645740,8188668,18406009,41355654,92914375,208799157,469157625,1054150840,2368736000,5322460497,11959337226
; Formula: a(n) = b(n-4), a(6) = 100, a(5) = 40, a(4) = 21, a(3) = 9, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = 6*b(n-3)+3*b(n-4)+2*b(n-2)-b(n-6)-2*b(n-5), b(8) = 12636, b(7) = 5565, b(6) = 2513, b(5) = 1119, b(4) = 482, b(3) = 225, b(2) = 100, b(1) = 40, b(0) = 21

mov $1,1
mov $2,2
mov $3,3
mov $4,9
mov $5,21
mov $6,40
lpb $0
  sub $0,1
  mul $1,-1
  mov $7,$1
  mov $1,$2
  mul $2,-2
  add $7,$2
  mov $2,$3
  mul $3,3
  add $7,$3
  mov $3,$4
  mul $4,6
  add $7,$4
  mov $4,$5
  mul $5,2
  add $7,$5
  mov $5,$6
  mov $6,$7
lpe
mov $0,$1
