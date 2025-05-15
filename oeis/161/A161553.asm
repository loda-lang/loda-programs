; A161553: Table which contains in row n the fundamental Pisano period of the Fibonacci sequence (mod n).
; Submitted by loader3229
; 0,0,1,1,0,1,1,2,0,2,2,1,0,1,1,2,3,1,0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,5,2,1,3,4,1,5,0,5,5,4,3,1,4,5,3,2,5,1,0,1,1,2,3,5,1,6,0,6,6,5,4,2,6,1,0,1
; Formula: a(n) = b(max(n-2,0)), b(n) = c(n-1), b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -truncate((b(n-1)+c(n-1))/d(n-1))*d(n-1)+b(n-1)+c(n-1), c(2) = 0, c(1) = 1, c(0) = 1, d(n) = max(truncate((b(n-1)+c(n-1))/d(n-1))*d(n-1)-b(n-1)-2*c(n-1)+2,0)*c(n-1)+d(n-1), d(2) = 3, d(1) = 2, d(0) = 2

#offset 1

mov $2,1
mov $3,2
sub $0,2
lpb $0
  sub $0,1
  mov $4,$1
  add $4,$2
  mod $4,$3
  mov $1,$2
  mov $2,$4
  mov $6,2
  sub $6,$1
  trn $6,$4
  mov $5,$1
  mul $5,$6
  add $3,$5
lpe
mov $0,$1
