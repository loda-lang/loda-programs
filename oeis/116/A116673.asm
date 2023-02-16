; A116673: Row sums of triangle A116672, in which the binomial transform of the n-th row lists the Euler transform of the n-th sequence in A007318 (Pascal's Triangle).
; Submitted by Ralfy
; 1,2,4,10,26,80,262,950
; Formula: a(n) = f1(n)/10+1, b(n) = -b(n-1)-e(n-1)+b(n-1)+c(n-1)+e(n-1), b(5) = 490, b(4) = 140, b(3) = 50, b(2) = 20, b(1) = 10, b(0) = 0, c(n) = 2*c(n-1)-b(n-1)-e(n-1)+b(n-1)+d(n-1)+e(n-1), c(5) = 1680, c(4) = 490, c(3) = 140, c(2) = 50, c(1) = 20, c(0) = 10, d(n) = 10*f(n-1)+b(n-1)+e(n-1), d(5) = 3030, d(4) = 700, d(3) = 210, d(2) = 40, d(1) = 10, d(0) = 0, e(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1)-b(n-1)-e(n-1)+d(n-1), e(5) = 2610, e(4) = 790, e(3) = 250, e(2) = 90, e(1) = 30, e(0) = 10, f(n) = min(d(n-1),10*f(n-1)+b(n-1)+e(n-1)), f(5) = 700, f(4) = 210, f(3) = 40, f(2) = 10, f(1) = 0, f(0) = 0, f1(n) = e(n-1), f1(5) = 790, f1(4) = 250, f1(3) = 90, f1(2) = 30, f1(1) = 10, f1(0) = 0

mov $7,1
add $0,2
lpb $0
  sub $0,1
  mov $8,$5
  add $1,$5
  mov $5,$1
  mov $6,$4
  mov $3,$2
  sub $4,$1
  add $4,$2
  mul $7,10
  add $2,$4
  add $2,$1
  mov $4,$1
  add $4,$7
  min $6,$4
  add $1,$3
  sub $1,$5
  add $5,$2
  mov $7,$6
lpe
mov $0,$8
div $0,10
add $0,1
