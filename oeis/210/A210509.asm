; A210509: x(n+1) = x(n)*Pi/3 with x(0) = Pi, and a(n) = floor(x(n)).
; Submitted by Science United
; 3,3,3,3,3,3,4,4,4,4,4,5,5,5,5,6,6,6,7,7,7,8,8,9,9,9,10,10,11,11,12,13,13,14,15,15,16,17,18,18,19,20,21,22,23,25,26,27,28,30,31,33,34,36,37,39,41,43,45,47,49,52,54,57,60,62,65,69,72,75,79,83,86
; Formula: a(n) = truncate((2*b(n+1)-d(n+1))/floor((10^(n+1))/2)), b(n) = 8*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 832, b(2) = 80, b(1) = 8, b(0) = 1, c(n) = 8*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 1024, c(2) = 96, c(1) = 8, c(0) = 0, d(n) = truncate((10*d(n-1)-max(e(n-1),c(n-1))-4*b(n-1))/8), d(3) = -58, d(2) = -5, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 96, e(2) = 8, e(1) = 0, e(0) = 0

add $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  max $6,$2
  mul $1,4
  add $1,$6
  add $2,$1
  mul $2,2
  mul $5,10
  sub $5,$1
  div $5,8
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $4,2
mov $2,$1
sub $2,$5
add $2,$1
div $2,$4
mov $0,$2
