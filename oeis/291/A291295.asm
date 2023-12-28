; A291295: Domination number of n-Fibonacci cube graph.
; Submitted by thorsam
; 1,1,2,3,4,5,8,12,17,25,39
; Formula: a(n) = b(n+1), b(n) = 2*c(n-4)-c(n-5)+b(n-3)+3, b(9) = 17, b(8) = 12, b(7) = 8, b(6) = 5, b(5) = 4, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -c(n-5)+c(n-1)+c(n-3)+c(n-4)+3, c(9) = 44, c(8) = 28, c(7) = 17, c(6) = 10, c(5) = 6, c(4) = 3, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  sub $1,$2
  add $3,1
  sub $3,$4
  mov $4,$2
  add $5,$2
  add $6,$5
  add $2,$1
  add $5,1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$3
