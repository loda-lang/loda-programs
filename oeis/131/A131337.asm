; A131337: Row sums of triangle A131336.
; Submitted by pm120
; 1,2,4,9,16,32,57,106,188,337
; Formula: a(n) = c(n+1), b(n) = 2*truncate((b(n-2)+1)/2)+b(n-1)+1, b(3) = 11, b(2) = 6, b(1) = 3, b(0) = 2, c(n) = -d(n-2)+c(n-1)+c(n-2)+d(n-1), c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = truncate((b(n-1)+1)/2), d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,2
add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $5,$1
  div $5,2
  add $1,$3
  add $1,$3
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
