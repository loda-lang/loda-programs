; A291295: Domination number of n-Fibonacci cube graph.
; Submitted by Jamie Morken(w1)
; 1,1,2,3,4,5,8,12,17,25,39
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+c(n-1)+d(n-1), b(3) = 4, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = (b(n-1)+e(n-1))/10+c(n-1)+1, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -b(n-1)-c(n-1)-d(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1), d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 2*((b(n-1)+e(n-1))/10)+c(n-1)+1, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  add $1,$2
  mov $5,$3
  add $5,$4
  add $5,$2
  div $4,10
  add $2,1
  add $2,$4
  mov $3,$5
  sub $3,$1
  add $4,$2
lpe
mov $0,$3
add $0,1
