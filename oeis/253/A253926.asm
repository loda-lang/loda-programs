; A253926: a(n) is the excess of the number of Collatz permutations of length n (with first index 15) over the n-th Fibonacci number.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,3,4,6,7,9,12,15,19,24,30,39,49,61,77,96
; Formula: a(n) = d(n)+1, b(n) = (-c(n-1)+b(n-1)-5)/2, b(3) = -2028, b(2) = -46, b(1) = -3, b(0) = 0, c(n) = (c(n-1)+5)*(d(n-1)+e(n-1)+2)*(d(n-1)+e(n-1)+gcd(((-c(n-1)+b(n-1)-5)/2+d(n-1)-1)%2,4)+2), c(3) = 360900, c(2) = 4005, c(1) = 84, c(0) = 2, d(n) = (d(n-1)+e(n-1)+gcd(((-c(n-1)+b(n-1)-5)/2+d(n-1)-1)%2,4)+2)/4, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 9, e(2) = 5, e(1) = 2, e(0) = 0

mov $2,2
lpb $0
  sub $0,1
  add $2,5
  sub $1,$2
  div $1,2
  add $4,$3
  add $4,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  add $3,$4
  mul $2,$4
  mul $2,$3
  div $3,4
lpe
mov $0,$3
add $0,1
