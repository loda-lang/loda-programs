; A321228: Number of non-isomorphic hypertrees of weight n with singletons.
; Submitted by JayPi
; 1,1,1,2,4,6,13,23,49,100,220
; Formula: a(n) = d(max(n-2,0))+1, b(n) = 2*b(n-2)+2*e(n-2)+b(n-1), b(5) = 17, b(4) = 7, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = d(n-1)+1, c(5) = 13, c(4) = 6, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -d(n-1)+b(n-1)+f(n-1)+max(c(n-1)+d(n-1),1), d(5) = 22, d(4) = 12, d(3) = 5, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = b(n-1)+e(n-1), e(5) = 12, e(4) = 5, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = max(c(n-1)+d(n-1),1), f(5) = 18, f(4) = 9, f(3) = 5, f(2) = 2, f(1) = 1, f(0) = 0

mov $3,1
sub $0,2
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$2
  max $6,1
  sub $7,$4
  mov $2,$4
  add $2,1
  mov $4,$1
  add $1,$5
  mov $5,$1
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
  mov $7,$6
lpe
mov $0,$4
add $0,1
