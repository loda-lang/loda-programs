; A291295: Domination number of n-Fibonacci cube graph.
; Submitted by loader3229
; 1,1,2,3,4,5,8,12,17,25,39
; Formula: a(n) = c(n-1)+1, b(n) = -d(n-2)+b(n-4)+1, b(5) = 7, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -b(n-1)+d(n-1), d(4) = -8, d(3) = -5, d(2) = -3, d(1) = -2, d(0) = -2

#offset 1

mov $1,1
mov $5,-2
sub $0,1
lpb $0
  ror $1,4
  sub $1,$5
  sub $5,$3
  sub $0,1
  add $4,1
lpe
mov $0,$3
add $0,1
