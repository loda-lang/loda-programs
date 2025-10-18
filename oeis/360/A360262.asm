; A360262: Determinant of the pentadiagonal symmetric nXn Toeplitz Matrix with a=b=1, c=3.
; Submitted by loader3229
; 1,1,0,-4,56,177,25,-248,1536,19448,10025,2313,-78584,1525084,2046000,1990649,-12721279,80406480,282880000,276053680,-672007599,1449521681,28914914000,32747999676,14429332456,-221875825343

mov $1,1
mov $2,1
mov $4,-4
mov $5,56
lpb $0
  mul $1,243
  rol $1,5
  mov $6,$1
  mul $6,54
  sub $0,1
  add $5,$6
  mov $6,$2
  mul $6,-6
  add $5,$6
  add $5,$3
  add $5,$3
  sub $5,$4
  sub $5,$4
lpe
mov $0,$1
