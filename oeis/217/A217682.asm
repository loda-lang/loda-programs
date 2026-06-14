; A217682: Record bases for first finding prime by concatenation of numbers decremented from terms of A217681.
; Submitted by pm120
; 2,3,8,9,10,13,14,18,21
; Formula: a(n) = b(n)+2, b(n) = c(n-1), b(5) = 8, b(4) = 7, b(3) = 6, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+d(n-1), c(5) = 11, c(4) = 8, c(3) = 7, c(2) = 6, c(1) = 1, c(0) = 0, d(n) = truncate((c(n-5)+2)/d(n-1))+1, d(6) = 4, d(5) = 1, d(4) = 3, d(3) = 1, d(2) = 1, d(1) = 5, d(0) = 1

#offset 1

mov $5,1
mov $6,4
lpb $0
  div $6,$5
  rol $1,6
  add $2,2
  add $4,$3
  add $5,1
  sub $0,1
lpe
mov $0,$3
add $0,2
