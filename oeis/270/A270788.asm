; A270788: Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
; Submitted by entity
; 1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1
; Formula: a(n) = truncate((-8*truncate(b(n-1)/8)+b(n-1))/2)+1, b(n) = -c(n-1)+bitor(b(n-1)+c(n-1)+2,c(n-1)), b(1) = 2, b(0) = 0, c(n) = truncate((-c(n-1)+bitor(b(n-1)+c(n-1)+2,c(n-1)))/2), c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,2
lpe
mod $1,8
mov $0,$1
div $0,2
add $0,1
