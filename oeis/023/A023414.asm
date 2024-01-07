; A023414: If any power of 2 ends with k 7's and 8's, they must be the first k terms of this sequence in reverse order.
; Submitted by Fardringle
; 8,8,8,7,7,8,7,8,7,8,8,8,8,8,7,8,8,8,7,8,8,8,8,8,7,7,8,8,7,8,8,7,8,7,8,8,8,7,8,7,8,7,7,8,8,7,8,7,7,7,8,8,8,8,7,7,8,7,8,8,8,7,7,7,8,7,8,8,7,7,7,8,7,7,8,8,7,8,8,8
; Formula: a(n) = e(n+1), b(n) = c(n-1)*(2*b(n-1)-2*truncate((2*b(n-1)-2*truncate(b(n-2)/2)+c(n-1)+truncate(b(n-1)/2))/2)-2*truncate(b(n-2)/2)+c(n-1)+truncate(b(n-1)/2)+7)+truncate(b(n-1)/2), b(4) = 986, b(3) = 222, b(2) = 44, b(1) = 8, b(0) = 0, c(n) = 5*c(n-1), c(3) = 125, c(2) = 25, c(1) = 5, c(0) = 1, d(n) = c(n-1)*(2*d(n-1)-2*truncate((2*d(n-1)+c(n-1)+truncate(b(n-1)/2))/2)+c(n-1)+truncate(b(n-1)/2)+7), d(3) = 200, d(2) = 40, d(1) = 8, d(0) = 0, e(n) = 2*d(n-1)-2*truncate((2*d(n-1)+c(n-1)+truncate(b(n-1)/2))/2)+c(n-1)+truncate(b(n-1)/2)+7, e(3) = 8, e(2) = 8, e(1) = 8, e(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mul $3,2
  add $3,$1
  add $3,$2
  mod $3,2
  add $3,7
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
lpe
mov $0,$4
