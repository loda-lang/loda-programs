; A151909: Weight distribution of [255,45,87] primitive binary BCH code.
; Submitted by zombie67 [MM]
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate(c(n)/2)+1)/2)+truncate(c(n)/2)+1, b(n) = 2*b(n-1), b(1) = 4, b(0) = 2, c(n) = 2*c(n-1)*b(n-1)-1, c(1) = 3, c(0) = 1

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $1,2
  mul $2,$1
  sub $2,1
lpe
mov $0,$2
div $0,2
add $0,1
mod $0,2
