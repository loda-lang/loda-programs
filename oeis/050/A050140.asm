; A050140: a(n) = 2*floor(n*phi)-n, where phi = (1+sqrt(5))/2.
; Submitted by Dylan Delgado
; 1,4,5,8,11,12,15,16,19,22,23,26,29,30,33,34,37,40,41,44,45,48,51,52,55,58,59,62,63,66,69,70,73,76,77,80,81,84,87,88,91,92,95,98,99,102,105,106,109,110,113,116,117,120,121,124,127,128,131,134,135,138,139,142,145,146,149,152,153,156,157,160,163,164,167,168,171,174,175,178
; Formula: a(n) = 2*b(n+1)-n+1, b(n) = b(n-1)+e(n-1), b(3) = 3, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = truncate((-d(n-1)+c(n-1))/(-d(n-1)-2*truncate((-d(n-1)+c(n-1)+e(n-1))/2)+c(n-1)+e(n-1)+2)), c(3) = -6, c(2) = -5, c(1) = -1, c(0) = 0, d(n) = 2*d(n-1), d(3) = 16, d(2) = 8, d(1) = 4, d(0) = 2, e(n) = -d(n-1)-2*truncate((-d(n-1)+c(n-1)+e(n-1))/2)+c(n-1)+e(n-1)+2, e(3) = 2, e(2) = 1, e(1) = 2, e(0) = 0

mov $4,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $2,$5
  sub $3,$4
  add $5,$3
  mod $5,2
  add $5,2
  div $3,$5
  mul $4,2
lpe
mov $1,$2
mul $1,2
add $1,1
sub $1,$0
mov $0,$1
