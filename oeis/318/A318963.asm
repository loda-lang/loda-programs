; A318963: Digits of one of the two 2-adic integers sqrt(-7) that ends in 11.
; Submitted by Kotenok2000
; 1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,1,1,1,0,1,0,0,0,1,1,1,0,1,1,0,1,0,1
; Formula: a(n) = -2*truncate((max(2^n-b(n),c(n))+1)/2)+max(2^n-b(n),c(n))+1, b(n) = (b(n-1)^2+1)%(2*2^(n-1)), b(2) = 1, b(1) = 0, b(0) = 1, c(n) = (b(n-1)^2+1)%(2*2^(n-1))+1, c(2) = 2, c(1) = 1, c(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  pow $3,2
  add $3,1
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
lpe
sub $1,$3
max $1,$4
mov $0,$1
add $0,1
mod $0,2
