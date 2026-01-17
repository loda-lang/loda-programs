; A099607: Antidiagonal sums of triangle A099605, in which row n equals the inverse binomial transform of column n of the triangle A034870 of even-indexed rows of Pascal's triangle.
; Submitted by loader3229
; 1,2,3,9,21,40,100,225,482,1119,2513,5565,12636,28376,63481,143118,321483,721413,1622729,3645740,8188668,18406009,41355654,92914375,208799157,469157625,1054150840,2368736000,5322460497,11959337226
; Formula: a(n) = b(n-2), a(5) = 40, a(4) = 21, a(3) = 9, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = c(n-1), b(5) = 225, b(4) = 100, b(3) = 40, b(2) = 21, b(1) = 9, b(0) = 3, c(n) = d(n-1), c(5) = 482, c(4) = 225, c(3) = 100, c(2) = 40, c(1) = 21, c(0) = 9, d(n) = e(n-1), d(5) = 1119, d(4) = 482, d(3) = 225, d(2) = 100, d(1) = 40, d(0) = 21, e(n) = 6*c(n-1)+3*b(n-1)+2*d(n-1)-b(n-3)-2*b(n-2), e(6) = 5565, e(5) = 2513, e(4) = 1119, e(3) = 482, e(2) = 225, e(1) = 100, e(0) = 40

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
