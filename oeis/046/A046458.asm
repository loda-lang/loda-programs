; A046458: Positive even integers that are not the sum of two nonprime odd integers.
; Submitted by VWS
; 4,6,8,12,14,20,32,38
; Formula: a(n) = 2*b(n)+4, b(n) = c(n-1)+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -truncate((9*d(n-1)+27)/(c(n-1)+1))*(c(n-1)+1)+9*d(n-1)+c(n-1)+28, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = -truncate((9*d(n-1)+27)/(c(n-1)+1))*(c(n-1)+1)+9*d(n-1)+27, d(2) = 1, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $3,3
  mul $3,9
  mod $3,$2
  mov $1,$2
  add $2,$3
lpe
mov $0,$1
mul $0,2
add $0,4
