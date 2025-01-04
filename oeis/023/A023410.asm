; A023410: In base 10, if any power of 2 ends with k 6's and 9's, they must be the first k terms of this sequence in reverse order.
; Submitted by UBT - Mikeejones
; 6,9,6,9,6,6,6,9,6,9,6,9,9,6,9,9,9,9,9,9,6,9,6,6,6,9,9,9,9,9,9,9,9,6,9,9,6,9,9,9,9,9,6,6,6,6,9,9,6,9,6,6,9,6,6,9,6,6,9,6,6,6,6,9,6,6,9,6,9,9,9,6,6,9,9,9,6,9,9,9
; Formula: a(n) = 3*e(n), b(n) = c(n-1)*(-2*truncate((d(n-1)+truncate(b(n-1)/2))/2)+d(n-1)+truncate(b(n-1)/2)+2)+truncate(b(n-1)/2), b(3) = 58, b(2) = 16, b(1) = 2, b(0) = 0, c(n) = 5*c(n-1), c(3) = 125, c(2) = 25, c(1) = 5, c(0) = 1, d(n) = 2*c(n-1)*(-2*truncate((d(n-1)+truncate(b(n-1)/2))/2)+d(n-1)+truncate(b(n-1)/2)+2), d(3) = 100, d(2) = 30, d(1) = 4, d(0) = 0, e(n) = -2*truncate((d(n-1)+truncate(b(n-1)/2))/2)+d(n-1)+truncate(b(n-1)/2)+2, e(3) = 2, e(2) = 3, e(1) = 2, e(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mul $3,2
lpe
mov $0,$4
mul $0,3
