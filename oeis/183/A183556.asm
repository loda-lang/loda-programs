; A183556: Positions of the records of the negative integers in A179319; a(n) is the first position in A179319 equal to -n.
; Submitted by loader3229
; 1,3,37,71,681,1291,12237,23183,219601,416019,3940597,7465175
; Formula: a(n) = 2*min(n-1,(n-1)%2)*c(n-1)+2*c(n-1)+2*truncate(b(n-1)/2)-1, b(n) = truncate((16*c(n-2)+4*b(n-2))/4), b(3) = 4, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 16*c(n-2)+4*b(n-2)+truncate((4*c(n-2))/4), c(3) = 17, c(2) = 17, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,2
  mul $2,4
  add $1,$2
  mul $1,4
  div $2,4
  add $2,$1
  div $1,4
lpe
div $1,2
add $1,$2
mul $0,$2
add $0,$1
mul $0,2
sub $0,1
