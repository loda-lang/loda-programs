; A072648: a(n) = [log_{Phi}(n*sqrt(5))], where log_{Phi} is logarithm in the base Phi ( = (sqrt(5)+1)/2) and [] stands for the floor function.
; Submitted by Science United
; 1,3,3,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = logint(3*b(n-1)+1,2)+1, b(n) = truncate((sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(b(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(b(n-1)))-b(n-1))/2), b(1) = 1, b(0) = 0, c(n) = sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(b(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(b(n-1)))-b(n-1), c(1) = 2, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,2
  add $2,$1
  bor $2,$1
  sub $2,$1
  mov $1,$2
  div $1,2
lpe
mov $0,$1
mul $0,3
add $0,1
log $0,2
add $0,1
