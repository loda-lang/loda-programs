; A005653: Lexicographically least increasing sequence, starting with 2, such that the sum of two distinct terms of the sequence is never a Fibonacci number.
; Submitted by Athlici
; 2,4,5,7,10,12,13,15,18,20,23,25,26,28,31,33,34,36,38,39,41,44,46,47,49,52,54,57,59,60,62,65,67,68,70,72,73,75,78,80,81,83,86,88,89,91,93,94,96,99,101,102,104,107,109,112,114,115,117,120,122,123,125,127,128,130,133,135,136,138,141,143,146,148,149,151,154,156,157,159
; Formula: a(n) = d(2*n), b(n) = 3*b(n-1)-b(n-2), b(5) = 34, b(4) = 13, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-1)==0, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = -c(n-1)-2*truncate(truncate(((b(n-1)+e(n-1))*(2*d(n-1)+2))/(2*e(n-1)+b(n-1)))/2)+d(n-1)+truncate(((b(n-1)+e(n-1))*(2*d(n-1)+2))/(2*e(n-1)+b(n-1)))+1, d(3) = 3, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)+b(n-1), e(3) = 8, e(2) = 3, e(1) = 1, e(0) = 0

#offset 1

mov $1,1
mov $2,1
mul $0,2
lpb $0
  sub $0,1
  add $1,$5
  add $4,1
  add $5,$1
  mov $3,$4
  mul $3,2
  mul $3,$1
  div $3,$5
  mod $3,2
  sub $4,$2
  add $4,$3
  equ $2,0
lpe
mov $0,$4
