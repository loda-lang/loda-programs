; A357620: Length of longest induced cycle (or chordless cycle) in the n-Fibonacci cube graph.
; Submitted by KetamiNO [YouTube]
; 0,0,0,4,4,10,14,18,30,46
; Formula: a(n) = 2*b(n), b(n) = d(n-1), b(6) = 7, b(5) = 5, b(4) = 2, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-2)+1, c(6) = 6, c(5) = 3, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = 2*truncate((-f(n-1)-f1(n-1)+c(n-2))/2)-f(n-3)-f1(n-3)-2*truncate((-f(n-3)-f1(n-3)+d(n-6)+1)/2)+c(n-1)+d(n-2)+d(n-6)+f(n-1)+f1(n-1)+1, d(9) = 34, d(8) = 23, d(7) = 15, d(6) = 9, d(5) = 7, d(4) = 5, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = c(n-1), e(6) = 3, e(5) = 3, e(4) = 1, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = -f1(n-1)-2*truncate((-f(n-1)-f1(n-1)+e(n-1))/2)+e(n-1), f(6) = 1, f(5) = 0, f(4) = 0, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = -1, f1(n) = -f(n-1)-f1(n-1)-2*truncate((-f(n-1)-f1(n-1)+e(n-1))/2)+e(n-1), f1(6) = 1, f1(5) = 0, f1(4) = -1, f1(3) = 1, f1(2) = 0, f1(1) = 1, f1(0) = 0

mov $2,1
mov $6,-1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  mod $7,2
  mov $4,$2
  add $1,1
  mov $2,$1
  add $5,$4
  add $6,$7
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$1
mul $0,2
