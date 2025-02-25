; A297074: Number of ways of inserting parentheses in x^x^...^x (with n x's) whose result is an integer where x = sqrt(2).
; Submitted by Mumps
; 0,0,1,1,2,5,10,23,55
; Formula: a(n) = c(n-1), b(n) = b(n-3)+1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-2*b(n-3)+b(n-2)+c(n-2)-1, c(7) = 23, c(6) = 10, c(5) = 5, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$5
  mov $4,$2
  add $4,1
  mov $2,$1
  mul $5,2
  add $5,$7
  mov $1,$3
  mov $3,$4
lpe
mov $0,$6
