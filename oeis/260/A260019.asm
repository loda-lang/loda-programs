; A260019: Number of prime caskets of order n.
; Submitted by Science United
; 1,2,0,0,1,2,9,34
; Formula: a(n) = b(n-1), b(n) = (c(n-3)-1)^2-1+c(n-2), b(5) = 2, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 2, b(0) = 1, c(n) = c(n-1)+n-1, c(4) = 6, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  pow $1,2
  sub $3,$4
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,1
lpe
mov $0,$2
