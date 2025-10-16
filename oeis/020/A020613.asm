; A020613: Smallest nonempty set S containing prime divisors of 7k+9 for each k in S.
; Submitted by Icecold
; 2,5,11,17,23,31,43,113
; Formula: a(n) = truncate(d(n-1)/2)+2, b(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+f1(n-1), b(6) = 3190, b(5) = 1442, b(4) = 636, b(3) = 276, b(2) = 110, b(1) = 40, b(0) = 0, c(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+f1(n-1), c(6) = 3190, c(5) = 1442, c(4) = 636, c(3) = 276, c(2) = 110, c(1) = 40, c(0) = 28, d(n) = e(n-1), d(6) = 82, d(5) = 58, d(4) = 42, d(3) = 30, d(2) = 18, d(1) = 6, d(0) = 0, e(n) = 2*f(n-1), e(6) = 222, e(5) = 82, e(4) = 58, e(3) = 42, e(2) = 30, e(1) = 18, e(0) = 6, f(n) = f1(n-1), f(6) = 277, f(5) = 111, f(4) = 41, f(3) = 29, f(2) = 21, f(1) = 15, f(0) = 9, f1(n) = c(n-2)+1, f1(6) = 637, f1(5) = 277, f1(4) = 111, f1(3) = 41, f1(2) = 29, f1(1) = 21, f1(0) = 15

#offset 1

mov $2,28
mov $3,20
mov $5,6
mov $6,9
mov $7,15
sub $0,1
lpb $0
  sub $0,1
  add $1,$4
  add $1,$5
  add $3,1
  mov $4,$5
  mov $5,$6
  mul $5,2
  mul $6,-1
  add $1,$6
  add $1,$7
  add $1,$2
  mov $6,$7
  mov $7,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$4
div $0,2
add $0,2
