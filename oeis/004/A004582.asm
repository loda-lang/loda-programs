; A004582: Expansion of sqrt(8) in base 7.
; Submitted by Philip
; 2,5,5,4,1,0,2,4,2,3,4,2,2,4,6,5,5,2,1,5,3,0,1,4,2,0,2,4,0,3,5,3,6,5,5,1,1,3,1,1,0,1,1,5,3,2,2,5,5,1,3,4,3,5,0,4,5,6,5,3,4,6,0,3,4,4,0,5,5,1,4,6,3,3,4,3,4,5,2,0
; Formula: a(n) = -7*truncate(truncate((2*b(7*n))/truncate(c(7*n)/(7^(n-1))))/7)+truncate((2*b(7*n))/truncate(c(7*n)/(7^(n-1)))), b(n) = 2*b(n-1)+2*c(n-1), b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)-2*c(n-2), c(3) = 14, c(2) = 4, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,2
lpe
sub $0,1
mov $4,7
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,7
