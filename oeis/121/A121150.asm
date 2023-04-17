; A121150: Minimal number of vertices in an n-polyomino.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,8,9,11,12,14,15,16,18,19,20,22,23,24,25,27,28
; Formula: a(n) = d(n)+4, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -10, b(1) = -4, b(0) = 0, c(n) = c(n-1)*(((-c(n-1)+b(n-1))/2+10)%2+2), c(2) = 32, c(1) = 16, c(0) = 8, d(n) = ((-c(n-1)+b(n-1))/2+10)%2+d(n-1)+2, d(2) = 4, d(1) = 2, d(0) = 0

mov $2,8
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  add $3,9
  mod $3,2
  add $3,2
  add $4,$3
  mul $2,$3
lpe
mov $0,$4
add $0,4
