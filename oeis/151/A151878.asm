; A151878: Weight distribution of [255,37,91] primitive binary BCH code.
; Submitted by shiva
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((-2*truncate((truncate(c(n)/2)-3)/2)+truncate(c(n)/2)-1)/2)-2*truncate((truncate(c(n)/2)-3)/2)+truncate(c(n)/2)-1, b(n) = 2*d(n-1)*b(n-1), b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 2*d(n-1)*b(n-1)+c(n-1), c(2) = 10, c(1) = 2, c(0) = 0, d(n) = 2*d(n-1), d(2) = 4, d(1) = 2, d(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  mul $1,$3
  add $2,$1
lpe
mov $0,$2
div $0,2
sub $0,3
mod $0,2
add $0,2
mod $0,2
