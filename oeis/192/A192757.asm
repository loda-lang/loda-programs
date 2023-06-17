; A192757: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Science United
; 1,3,5,10,17,28,47,76,125,203,329,534,865,1400,2267,3668,5937,9607,15545,25154,40700,65856,106558,172415,278975,451392,730368,1181762,1912131,3093895,5006028,8099924,13105954,21205880,34311835,55517717
; Formula: a(n) = (b(n)-2)/2+1, b(n) = 2*((55*n+55)/34)+c(n-1), b(2) = 10, b(1) = 6, b(0) = 2, c(n) = 2*((55*n)/34)+c(n-1)+c(n-2), c(2) = 8, c(1) = 2, c(0) = 0

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  mul $1,55
  div $1,34
  mul $1,2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
