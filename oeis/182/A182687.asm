; A182687: a(n) = the smallest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by loader3229
; 1,2,4,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = 8*c(n-2)-4*b(n-2), b(3) = 4, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 4*c(n-2)-2*b(n-2), c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-2
  mov $4,$2
  mul $4,8
  mul $2,4
  add $2,$3
  mul $1,-4
  add $1,$4
lpe
mul $0,$2
add $0,$1
