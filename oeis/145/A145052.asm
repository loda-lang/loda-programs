; A145052: One-third of the number of n X n nonnegative integer arrays with every 3 X 3 subblock summing to 1.
; Submitted by Science United
; 3,7,11,15,27,39,51,87,123,159,267,375,483,807,1131,1455,2427,3399,4371,7287,10203,13119,21867,30615
; Formula: a(n) = 2*b(n)+3, b(n) = 2*((b(n-2)+c(n-2)+3)/2)+2*((b(n-3)+c(n-3)+3)/2)-b(n-1)-2*b(n-2)+4, b(5) = 18, b(4) = 12, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = b(n-1)+c(n-1)+3, c(4) = 24, c(3) = 15, c(2) = 8, c(1) = 3, c(0) = 0

lpb $0
  sub $0,1
  sub $1,$2
  add $2,$1
  sub $3,$4
  add $3,1
  mul $3,2
  add $5,3
  add $5,$4
  mov $1,$3
  add $2,$3
  mov $3,$5
  div $3,2
  add $4,$2
lpe
mov $0,$4
mul $0,2
add $0,3
