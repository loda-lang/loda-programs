; A192757: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Science United
; 1,3,5,10,17,28,47,76,125,203,329,534,865,1400,2267,3668,5937,9607,15545,25154,40700,65856,106558,172415,278975,451392,730368,1181762,1912131,3093895,5006028,8099924,13105954,21205880,34311835,55517717
; Formula: a(n) = truncate(b(n)/2), b(n) = 2*truncate((55*n+55)/34)-2*truncate((55*n)/34)+b(n-1)+b(n-2), b(3) = 20, b(2) = 10, b(1) = 6, b(0) = 2

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
div $0,2
