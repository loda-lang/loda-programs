; A076841: a(1) = a(2) = 1; a(n) = (a(n-1)+1)/a(n-2) (for n>2, n odd), (a(n-1)^3+1)/a(n-2) (for n>2, n even).
; Submitted by arkiss
; 1,1,2,9,5,14,3,2,1,1,2,9,5,14,3,2,1,1,2,9,5,14,3,2,1,1,2,9,5,14,3,2,1,1,2,9,5,14,3,2,1,1,2,9,5,14,3,2,1,1,2,9,5,14,3,2,1,1,2,9,5,14,3,2,1,1,2,9,5,14,3,2,1,1,2,9,5,14,3,2
; Formula: a(n) = b(n-1), b(n) = d(n-1), b(3) = 9, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate((truncate((d(n-1)*c(n-1))^e(n-1))*d(n-1)+1)/b(n-1)), c(3) = 5, c(2) = 9, c(1) = 2, c(0) = 0, d(n) = truncate((truncate((d(n-1)*c(n-1))^e(n-1))*d(n-1)+1)/b(n-1)), d(3) = 5, d(2) = 9, d(1) = 2, d(0) = 1, e(n) = e(n-1)==0, e(3) = 1, e(2) = 0, e(1) = 1, e(0) = 0

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$3
  pow $2,$4
  mul $2,$3
  add $2,1
  div $2,$1
  equ $4,0
  mov $1,$3
  mov $3,$2
lpe
mov $0,$1
