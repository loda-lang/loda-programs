; A289877: Number of maximal cliques in the n-triangular honeycomb queen graph.
; Submitted by Science United
; 1,8,19,36,60,93,136,191,259,342,441,558,694,851,1030,1233,1461,1716,1999,2312,2656,3033,3444,3891,4375,4898,5461,6066,6714,7407,8146,8933,9769,10656,11595,12588,13636,14741,15904,17127
; Formula: a(n) = 3*n+d(n+1)-6, b(n) = b(n-1)+c(n-1), b(4) = 4, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 3*n-c(n-1)-5, c(4) = 4, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1), d(4) = 5, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

#offset 2

add $0,1
lpb $0
  sub $0,1
  sub $1,$4
  add $2,$4
  add $3,1
  mov $4,$1
  add $5,$2
  mov $1,$3
  add $3,2
lpe
add $5,$3
mov $0,$5
sub $0,9
