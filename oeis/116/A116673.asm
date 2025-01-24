; A116673: Row sums of triangle A116672, in which the binomial transform of the n-th row lists the Euler transform of the n-th sequence in A007318 (Pascal's Triangle).
; Submitted by Ralfy
; 1,2,4,10,26,80,262,950
; Formula: a(n) = truncate(f1(n+1)/10)+1, b(n) = c(n-1), b(5) = 50, b(4) = 20, b(3) = 10, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+d(n-1), c(5) = 140, c(4) = 50, c(3) = 20, c(2) = 10, c(1) = 0, c(0) = 0, d(n) = 10*f(n-1)+b(n-1)+e(n-1), d(5) = 210, d(4) = 40, d(3) = 10, d(2) = 0, d(1) = 10, d(0) = 0, e(n) = 2*c(n-1)+b(n-1)+d(n-1)+e(n-1), e(5) = 250, e(4) = 90, e(3) = 30, e(2) = 10, e(1) = 0, e(0) = 0, f(n) = min(d(n-1),10*f(n-1)+b(n-1)+e(n-1)), f(5) = 40, f(4) = 10, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 1, f1(n) = e(n-1), f1(5) = 90, f1(4) = 30, f1(3) = 10, f1(2) = 0, f1(1) = 0, f1(0) = 0

#offset 1

mov $7,1
add $0,1
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
