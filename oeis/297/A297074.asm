; A297074: Number of ways of inserting parentheses in x^x^...^x (with n x's) whose result is an integer where x = sqrt(2).
; Submitted by BrandyNOW
; 0,0,1,1,2,5,10,23,55
; Formula: a(n) = b(n-1), b(n) = 2*c(n-2)+b(n-2)+c(n-5)-1, b(6) = 10, b(5) = 5, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+c(n-2)+c(n-6)-1, c(7) = 53, c(6) = 22, c(5) = 9, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $6,1
sub $0,1
lpb $0
  sub $1,1
  rol $1,6
  add $6,$5
  add $6,$5
  sub $0,1
  add $2,$6
lpe
mov $0,$1
