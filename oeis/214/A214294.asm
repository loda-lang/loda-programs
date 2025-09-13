; A214294: The maximum number of V-pentominoes covering the cells of square n X n.
; Submitted by Science United
; 0,0,1,2,4,6,8,12,14,18,22,27,32,37,43,49,55,62,69,77
; Formula: a(n) = b(n+2), b(n) = truncate(d(n-1)/19), b(5) = 1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 3*n+e(n-1)+f(n-1)+truncate(d(n-1)/19)-1, c(5) = 43, c(4) = 26, c(3) = 15, c(2) = 9, c(1) = 2, c(0) = 0, d(n) = 2*c(n-1)+2*truncate(d(n-2)/19), d(5) = 52, d(4) = 30, d(3) = 18, d(2) = 4, d(1) = 0, d(0) = 0, e(n) = 3*n+e(n-1)-1, e(5) = 40, e(4) = 26, e(3) = 15, e(2) = 7, e(1) = 2, e(0) = 0, f(n) = 3*n-3*truncate((3*n+e(n-1)+f(n-1)-1)/3)+e(n-1)+f(n-1)-1, f(5) = 0, f(4) = 2, f(3) = 0, f(2) = 0, f(1) = 2, f(0) = 0

#offset 1

add $0,2
lpb $0
  sub $0,1
  add $2,$1
  mul $2,2
  div $4,19
  add $5,2
  add $6,$5
  mov $1,$4
  mov $3,$4
  mov $4,$2
  add $5,1
  add $7,$6
  mov $2,$3
  add $2,$7
  mod $7,3
lpe
mov $0,$1
