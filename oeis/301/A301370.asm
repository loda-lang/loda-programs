; A301370: Maximum determinant of an n X n (0,1)-matrix that has exactly 2*n ones.
; Submitted by Landjunge
; 0,2,2,3,4,4,6,8,9,12,16,18,24,32,36,48,64
; Formula: a(n) = c(n+1), b(n) = c(n-2), b(5) = 2, b(4) = 2, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = max(b(n-3)+d(n-3)+2,2*c(n-3)), c(5) = 4, c(4) = 3, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1), d(5) = 4, d(4) = 0, d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 0

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
