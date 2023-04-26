; A263982: Number of partitions of n with a palindromicity of 3.
; Submitted by Roadranner
; 1,1,3,4,8,10,18,22,36,44,67,81,119,142
; Formula: a(n) = c(n)/2+1, b(n) = 3*n+b(n-2)+d(n-2)-1, b(4) = 18, b(3) = 14, b(2) = 6, b(1) = 4, b(0) = -1, c(n) = b(n-1), c(4) = 14, c(3) = 6, c(2) = 4, c(1) = -1, c(0) = 0, d(n) = b(n-2)+2, d(4) = 8, d(3) = 6, d(2) = 1, d(1) = 2, d(0) = 2

add $0,2
lpb $0
  sub $0,1
  mov $5,$6
  add $5,$2
  mov $6,$4
  add $6,2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,$5
  sub $1,1
  add $3,3
lpe
mov $0,$4
div $0,2
add $0,1
