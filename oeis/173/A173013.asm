; A173013: a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 3, a(n) = 0 if no such number exists.
; Submitted by loader3229
; 1,3,5,7,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2
; Formula: a(n) = 2*min(n-1,(n-1)%2)+b(n-1), b(n) = b(n-2)*(-5*c(n-2)+5), b(3) = 5, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = c(n-2)+1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,2
  mov $2,$3
  mul $2,-5
  add $2,5
  mul $1,$2
  add $3,1
lpe
mul $0,2
add $0,$1
