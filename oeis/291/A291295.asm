; A291295: Domination number of n-Fibonacci cube graph.
; Submitted by thorsam
; 1,1,2,3,4,5,8,12,17,25,39
; Formula: a(n) = 2*b(n-4)-b(n-5)+a(n-3)+3, a(9) = 17, a(8) = 12, a(7) = 8, a(6) = 5, a(5) = 4, a(4) = 3, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = -b(n-5)+b(n-1)+b(n-3)+b(n-4)+3, b(9) = 44, b(8) = 28, b(7) = 17, b(6) = 10, b(5) = 6, b(4) = 3, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

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
