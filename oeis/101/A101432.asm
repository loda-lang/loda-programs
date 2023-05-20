; A101432: Each term is the number of letters in the Spanish name of the previous term.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6
; Formula: a(n) = ((3*(b(n)+c(n))^2)/2)%10, b(n) = 2*b(n-1), b(1) = 2, b(0) = 1, c(n) = b(n-1), c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,2
lpe
add $1,$2
pow $1,2
mov $0,$1
mul $0,3
div $0,2
mod $0,10
