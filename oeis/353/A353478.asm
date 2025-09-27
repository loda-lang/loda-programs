; A353478: a(n) = 1 if n is an even semiprime (2*prime), otherwise 0.
; Submitted by BigPoppa
; 0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0
; Formula: a(n) = truncate((-n*truncate((b(n-1)+c(n-1))/n)+b(n-1)+c(n-1))/2), b(n) = b(n-1), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = n*c(n-1)+d(n-1), c(3) = 22, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = n*d(n-1), d(3) = 12, d(2) = 4, d(1) = 2, d(0) = 2

#offset 1

sub $0,1
mov $1,$0
mov $4,2
add $0,1
lpb $1
  sub $1,1
  add $5,1
  mul $3,$5
  add $3,$4
  mul $4,$5
lpe
add $2,$3
mov $1,$2
mod $1,$0
mov $0,$1
div $0,2
