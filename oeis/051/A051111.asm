; A051111: Expansion of x/(x^4-3*x^3+4*x^2-2*x+1).
; Submitted by Jon Maiga
; 0,1,2,0,-5,-5,8,21,0,-55,-55,89,233,0,-610,-610,987,2584,0,-6765,-6765,10946,28657,0,-75025,-75025,121393,317811,0,-832040,-832040,1346269,3524578,0,-9227465,-9227465,14930352,39088169,0,-102334155,-102334155
; Formula: a(n) = b(n-1), b(n) = 2*d(n-1)+b(n-1)+c(n-1)+e(n-1)+1, b(3) = 0, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = c(n-1)+d(n-1)+1, c(3) = -1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -b(n-1)-c(n-1)-d(n-1)-e(n-1)-1, d(3) = -3, d(2) = -3, d(1) = -1, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1)+1, e(3) = 1, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $2,1
  add $4,$2
  add $1,$3
  add $1,$4
  sub $3,$1
lpe
mov $0,$1
