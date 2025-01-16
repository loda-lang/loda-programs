; A192337: Coefficient of x in the reduction of n-th polynomial at A157751 by x^2->x+1.
; Submitted by Christian Krause
; 0,1,3,10,31,95,286,853,2525,7436,21815,63821,186328,543165,1581591,4601410,13378731,38880803,112954430,328063121
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1)+c(n-1)+d(n-1), b(3) = 10, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = e(n-1), c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 2*b(n-1)+c(n-1), d(3) = 7, d(2) = 3, d(1) = 0, d(0) = 1, e(n) = 2*e(n-1)-d(n-1)+b(n-1)+c(n-1), e(3) = 9, e(2) = 4, e(1) = 1, e(0) = 1

#offset 1

mov $4,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$3
  add $1,$4
  sub $3,$4
  mov $2,$3
  add $2,$5
  mov $3,$5
  mul $4,-1
  add $4,$1
  add $5,$2
lpe
mov $0,$1
