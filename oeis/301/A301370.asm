; A301370: Maximum determinant of an n X n (0,1)-matrix that has exactly 2*n ones.
; Submitted by Landjunge
; 0,2,2,3,4,4,6,8,9,12,16,18,24,32,36,48,64
; Formula: a(n) = max(b(n-3)+c(n-3)+2,2*a(n-3)), a(5) = 4, a(4) = 4, a(3) = 3, a(2) = 2, a(1) = 2, a(0) = 0, b(n) = a(n-2), b(5) = 3, b(4) = 2, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = 2*b(n-1), c(5) = 4, c(4) = 4, c(3) = 0, c(2) = 0, c(1) = 2, c(0) = 0

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
