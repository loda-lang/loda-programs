; A301370: Maximum determinant of an n X n (0,1)-matrix that has exactly 2*n ones.
; Submitted by Landjunge
; 0,2,2,3,4,4,6,8,9,12,16,18,24,32,36,48,64

add $0,1
lpb $0
  sub $0,1
  add $4,$2
  add $5,2
  mov $6,$4
  mov $4,$2
  mul $4,2
  max $7,$4
  mov $2,1
  add $2,$1
  sub $3,1
  mov $1,$3
  mov $3,$7
  mov $7,$5
  mov $5,$6
lpe
mov $0,$3
