; A011172: Decimal expansion of 5th root of 87.
; Submitted by Simon Strandgaard
; 2,4,4,2,8,8,9,6,5,5,7,3,7,3,9,4,0,9,7,5,5,3,0,0,2,9,1,7,6,2,9,1,3,5,9,9,5,2,3,0,9,9,6,3,9,5,7,0,6,5,6,1,2,8,5,5,8,9,4,0,1,9,8,9,3,2,7,4,8,3,8,4,2,4,5,2,1,1,1,6
; Formula: a(n) = -10*truncate(truncate((2*e(3*n+3))/truncate(c(3*n+3)/(10^(n-1))))/10)+truncate((2*e(3*n+3))/truncate(c(3*n+3)/(10^(n-1)))), b(n) = 32*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1)-1)/55), b(5) = -160, b(4) = -32, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 32*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1)-1)/55)+c(n-1)+f1(n-1)-1, c(5) = -239, c(4) = -42, c(3) = -6, c(2) = -3, c(1) = -1, c(0) = 0, d(n) = 32*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1)-1)/55)+c(n-1)+d(n-1)+e(n-1)+f1(n-1)-1, d(5) = -358, d(4) = -67, d(3) = -15, d(2) = -5, d(1) = -1, d(0) = 0, e(n) = 32*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1)-1)/55)+c(n-1)+e(n-1)+f1(n-1)-1, e(5) = -291, e(4) = -52, e(3) = -10, e(2) = -4, e(1) = -1, e(0) = 0, f(n) = 32*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1)-1)/55)+2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+f1(n-1)-1, f(5) = -498, f(4) = -98, f(3) = -25, f(2) = -7, f(1) = -1, f(0) = 0, f1(n) = 32*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1)-1)/55)+f1(n-1)-1, f1(5) = -197, f1(4) = -36, f1(3) = -3, f1(2) = -2, f1(1) = -1, f1(0) = 0

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,55
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
