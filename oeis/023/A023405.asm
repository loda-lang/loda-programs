; A023405: If any power of 2 ends with k 4's and 9's, they must be the first k terms of this sequence in reverse order.
; Submitted by The Chaser
; 4,4,9,4,9,9,4,9,4,9,4,4,9,9,4,9,4,9,9,9,4,4,4,4,9,4,4,4,4,9,9,9,9,4,9,4,4,9,9,4,4,9,9,4,9,4,4,9,4,9,4,9,4,4,4,4,4,4,9,9,9,9,4,9,4,4,4,9,9,4,4,9,4,4,9,9,4,4,9,9
; Formula: a(n) = e(n+1)+2, b(n) = b(n-1)/2+5*c(n-2)*(5*((b(n-1)/2)%2)+4), b(3) = 236, b(2) = 22, b(1) = 4, b(0) = 0, c(n) = 5*c(n-1), c(3) = 125, c(2) = 25, c(1) = 5, c(0) = 1, d(n) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 5*((b(n-1)/2+d(n-1))%2)+2, e(3) = 7, e(2) = 2, e(1) = 2, e(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  mul $3,5
  add $3,2
  mov $4,$3
  add $3,2
  mul $3,$2
  add $1,$3
  mul $2,5
  mov $3,0
lpe
mov $0,$4
add $0,2
