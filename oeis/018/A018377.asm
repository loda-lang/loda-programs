; A018377: Divisors of 290.
; Submitted by loader3229
; 1,2,5,10,29,58,145,290
; Formula: a(n) = truncate((3*min(n-1,(n-1)%2)*c(n-1)+3*c(n-1))/3), b(n) = 4*b(n-2)+4*c(n-2)-12*truncate(b(n-2)/3), b(3) = 4, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 5*c(n-2)+4*b(n-2)-12*truncate(b(n-2)/3), c(3) = 5, c(2) = 5, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,2
  mod $1,3
  add $1,$2
  mul $1,4
  add $2,$1
lpe
mul $2,3
mul $0,$2
add $0,$2
div $0,3
