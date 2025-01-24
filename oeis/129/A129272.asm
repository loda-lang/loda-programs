; A129272: a(n)=(1/2)*(2*b(n+1)-3*b(n)+(1-(-1)^b(n))/2) where b(n)=A073941(n).
; Submitted by Wood
; 0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1
; Formula: a(n) = -2*truncate((-2*truncate(truncate(((truncate(b(n-1)/3)-1)^4+c(n-1))/(-6))/2)+truncate(((truncate(b(n-1)/3)-1)^4+c(n-1))/(-6))+2)/2)-2*truncate(truncate(((truncate(b(n-1)/3)-1)^4+c(n-1))/(-6))/2)+truncate(((truncate(b(n-1)/3)-1)^4+c(n-1))/(-6))+2, b(n) = 3*truncate(b(n-1)/2), b(1) = 9, b(0) = 6, c(n) = c(n-1), c(1) = 0, c(0) = 0

#offset 1

mov $1,6
sub $0,1
lpb $0
  sub $0,1
  div $1,2
  mul $1,3
lpe
mov $0,$1
div $0,3
sub $0,1
pow $0,4
add $2,$0
div $2,-6
mov $0,$2
mod $0,2
add $0,2
mod $0,2
