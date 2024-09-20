; A145052: One-third of the number of n X n nonnegative integer arrays with every 3 X 3 subblock summing to 1.
; Submitted by gemini8
; 3,7,11,15,27,39,51,87,123,159,267,375,483,807,1131,1455,2427,3399,4371,7287,10203,13119,21867,30615
; Formula: a(n) = 4*truncate(b(n)/3)+3, b(n) = 3*b(n-3)+7, b(2) = 7, b(1) = 4, b(0) = 1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  add $1,2
  add $3,1
  mov $4,$2
  mul $4,3
  mov $2,$3
  mov $3,$1
  add $3,2
lpe
mov $0,$3
div $0,3
mul $0,4
add $0,3
