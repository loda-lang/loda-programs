; A372010: a(n) is the n-digit number k such that R(k)/k is maximal for any n-digit number.
; Submitted by Orange Kid
; 1,19,109,1099,10099,100999,1000999,10009999,100009999,1000099999,10000099999,100000999999,1000000999999,10000009999999,100000009999999,1000000099999999,10000000099999999,100000000999999999,1000000000999999999,10000000009999999999,100000000009999999999
; Formula: a(n) = truncate((b(n+1)+d(n+1))/10)-1, b(n) = 10*b(n-2), b(2) = 10, b(1) = 10, b(0) = 1, c(n) = 10*c(n-2), c(2) = 10, c(1) = 1, c(0) = 1, d(n) = c(n-1)*b(n-1), d(2) = 10, d(1) = 1, d(0) = 0

#offset 1

mov $2,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,10
  mov $5,$3
  mul $5,$1
lpe
add $5,$2
mov $0,$5
div $0,10
sub $0,1
