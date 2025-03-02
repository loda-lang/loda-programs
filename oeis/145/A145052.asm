; A145052: One-third of the number of n X n nonnegative integer arrays with every 3 X 3 subblock summing to 1.
; Submitted by BrandyNOW
; 3,7,11,15,27,39,51,87,123,159,267,375,483,807,1131,1455,2427,3399,4371,7287,10203,13119,21867,30615
; Formula: a(n) = 4*truncate((min(n-3,(n-3)%3)*c(n-3)+b(n-3))/3)+3, b(n) = 3*c(n-3)+b(n-3), b(5) = 9, b(4) = 9, b(3) = 9, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 3*c(n-3), c(5) = 9, c(4) = 9, c(3) = 9, c(2) = 3, c(1) = 3, c(0) = 3

#offset 3

mov $2,3
sub $0,3
lpb $0
  sub $0,3
  mul $2,3
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,3
mul $0,4
add $0,3
