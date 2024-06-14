; A372048: The index of the largest Fibonacci number that divides the sum of Fibonacci numbers with indices 1 through n.
; Submitted by Christian Krause
; 2,3,2,2,4,5,4,4,6,7,6,6,8,9,8,8,10,11,10,10,12,13,12,12,14,15,14,14,16,17,16,16,18,19,18,18,20,21,20,20,22,23,22,22,24,25,24,24,26,27,26,26,28,29,28,28,30,31,30,30,32,33,32,32,34,35,34,34,36,37,36,36,38,39,38,38,40,41,40,40
; Formula: a(n) = truncate(e(n)/4)+2, b(n) = -b(n-1)+c(n-1)+d(n-1), b(3) = -1, b(2) = -3, b(1) = 1, b(0) = 1, c(n) = -c(n-2)+c(n-1)+c(n-3), c(6) = -2, c(5) = -1, c(4) = 2, c(3) = 1, c(2) = -2, c(1) = -1, c(0) = 0, d(n) = d(n-4), d(4) = 2, d(3) = 1, d(2) = -2, d(1) = -1, d(0) = 2, e(n) = 2*c(n-1)+2*d(n-1)-2*b(n-1)+e(n-1)+2, e(3) = 0, e(2) = 0, e(1) = 4, e(0) = 0

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  sub $2,$1
  add $3,$2
  add $4,2
  add $4,$3
  mov $1,$3
  mov $3,$2
  add $4,$1
lpe
mov $0,$4
div $0,4
add $0,2
