; A023399: If any power of 2 ends with k 2's and 7's, they must be the first k terms of this sequence in reverse order.
; Submitted by The Chaser
; 2,7,2,2,2,2,7,2,7,2,7,7,7,7,2,2,7,2,7,2,7,7,2,7,7,2,7,2,7,7,2,2,2,2,7,2,7,2,7,2,2,2,7,7,7,7,2,2,7,7,7,2,7,2,2,7,7,7,7,2,7,7,2,7,7,2,7,7,7,7,7,2,2,7,2,7,7,7,7,7
; Formula: a(n) = 5*d(n-1)+5*truncate(b(n-1)/2)-10*truncate((d(n-1)+truncate(b(n-1)/2))/2)+2, a(3) = 2, a(2) = 7, a(1) = 2, a(0) = 0, b(n) = c(n-1)*(5*truncate(b(n-1)/2)-10*truncate(truncate(b(n-1)/2)/2)+2)+truncate(b(n-1)/2), b(3) = 68, b(2) = 36, b(1) = 2, b(0) = 0, c(n) = 5*c(n-1), c(3) = 125, c(2) = 25, c(1) = 5, c(0) = 1, d(n) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  mul $3,5
  mov $4,$3
  add $4,2
  add $3,2
  mul $3,$2
  add $1,$3
  mul $2,5
  mov $3,0
lpe
mov $0,$4
