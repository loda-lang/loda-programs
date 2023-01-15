; A192337: Coefficient of x in the reduction of n-th polynomial at A157751 by x^2->x+1.
; Submitted by Christian Krause
; 0,1,3,10,31,95,286,853,2525,7436,21815,63821,186328,543165,1581591,4601410,13378731,38880803,112954430,328063121
; Formula: a(n) = 2*a(n-1)+b(n-1)+c(n-1), a(3) = 10, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = d(n-1), b(3) = 4, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*a(n-1)-c(n-1)+b(n-1)+c(n-1), c(3) = 7, c(2) = 3, c(1) = 0, c(0) = 1, d(n) = 2*d(n-1)-c(n-1)+a(n-1)+b(n-1), d(3) = 9, d(2) = 4, d(1) = 1, d(0) = 1

mov $4,1
mov $5,1
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
