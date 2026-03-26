; A394400: Number of graphs with n vertices that have no induced regular subgraph of order 4 or greater.
; Submitted by loader3229
; 1,2,4,7,11,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n-1), b(n) = 0, b(7) = 0, b(6) = 0, b(5) = 10, b(4) = 11, b(3) = 7, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,7
mov $5,11
mov $6,10
sub $0,1
lpb $0
  mov $1,0
  rol $1,6
  sub $0,1
lpe
mov $0,$1
