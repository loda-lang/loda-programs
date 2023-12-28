; A011633: 30th cyclotomic polynomial.
; Submitted by Science United
; 1,1,0,-1,-1,-1,0,1,1
; Formula: a(n) = b(n+1), b(n) = -b(n-2)+b(n-1)+c(n-1), b(3) = 0, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = -c(n-1)+d(n-1), c(3) = 0, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = -d(n-3)-d(n-5)+c(n-2)+c(n-5), d(6) = 0, d(5) = -1, d(4) = -1, d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 1

mov $3,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $3,$1
  sub $5,$4
  add $1,$3
  mov $4,$5
  mov $5,$3
  add $3,$2
lpe
mov $0,$3
