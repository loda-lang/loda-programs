; A307198: Fill the plane with the square spiral with cells numbered as in A275609; sequence gives the cells along the South-West spoke starting at the origin.
; Submitted by Morgaph
; 0,1,0,1,0,2,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,1,0,1,0,1
; Formula: a(n) = c(n+1), b(n) = -d(n-1)+c(n-1)-4, b(4) = 0, b(3) = -4, b(2) = 1, b(1) = -4, b(0) = 0, c(n) = ((b(n-1)+d(n-1)+4)==1)-3*truncate((e(n-1)+f(n-1)+1)/3)+e(n-1)+f(n-1), c(4) = 1, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)-2*d(n-1)+b(n-1)-5, d(4) = -1, d(3) = -4, d(2) = 1, d(1) = -5, d(0) = 0, e(n) = ((b(n-1)+d(n-1)+4)==1)-3*truncate((e(n-1)+f(n-1)+1)/3)+e(n-1)+f(n-1), e(4) = 1, e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = -3*truncate((e(n-1)+f(n-1)+1)/3)+e(n-1)+f(n-1)+1, f(4) = 2, f(3) = 1, f(2) = 2, f(1) = 1, f(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $4,4
  sub $3,$4
  add $5,1
  mov $1,1
  add $1,$3
  add $1,2
  add $6,$5
  mod $6,3
  add $4,$2
  equ $4,1
  sub $4,1
  mov $5,$4
  add $5,$6
  add $2,$3
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
