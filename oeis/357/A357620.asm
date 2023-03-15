; A357620: Length of longest induced cycle (or chordless cycle) in the n-Fibonacci cube graph.
; Submitted by Stony666
; 0,0,0,4,4,10,14,18,30,46
; Formula: a(n) = 2*b(n)-2, b(n) = -((-e(n-3)-f(n-3)+c(n-3))%2)-b(n-1)+b(n-1)+b(n-3)+d(n-3)+1, b(6) = 8, b(5) = 6, b(4) = 3, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(6) = 6, c(5) = 3, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = b(n-1)+d(n-1), d(6) = 16, d(5) = 10, d(4) = 7, d(3) = 4, d(2) = 3, d(1) = 2, d(0) = 1, e(n) = (-e(n-1)-f(n-1)+c(n-1))%2+e(n-1), e(6) = 2, e(5) = 1, e(4) = 0, e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = (-e(n-1)-f(n-1)+c(n-1))%2, f(6) = 1, f(5) = 1, f(4) = 0, f(3) = -1, f(2) = 1, f(1) = 0, f(0) = 1

mov $2,1
mov $6,-1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  mod $7,2
  mov $4,$2
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,$4
  add $6,$7
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$2
sub $0,1
mul $0,2
