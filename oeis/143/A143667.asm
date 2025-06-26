; A143667: Digits of the infinite Fibonacci word A003849 grouped 2 by 2 and interpreted as a binary value.
; Submitted by entity
; 1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2
; Formula: a(n) = -3*truncate((truncate((-8*truncate(b(max(2*n-2,0))/8)+b(max(2*n-2,0)))/2)+1)/3)+truncate((-8*truncate(b(max(2*n-2,0))/8)+b(max(2*n-2,0)))/2)+1, b(n) = sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(c(n-1)))-c(n-1), b(1) = 2, b(0) = 0, c(n) = truncate((sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(c(n-1)))-c(n-1))/2), c(1) = 1, c(0) = 0

#offset 1

sub $0,1
mul $0,2
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
mod $0,3
