; A049342: a(n) = A049341(n)/3.
; Submitted by Science United
; 1,2,3,2,2,1,3,1,1,2,3,2,2,1,3,1,1,2,3,2,2,1,3,1,1,2,3,2,2,1,3,1,1,2,3,2,2,1,3,1,1,2,3,2,2,1,3,1,1,2,3,2,2,1,3,1,1,2,3,2,2,1,3,1,1,2,3,2,2,1,3,1,1,2,3,2,2,1,3,1
; Formula: a(n) = -3*truncate(truncate((min(n+1,(n+1)%2)*b(n+1)+c(n+1))/(-1))/3)+truncate((min(n+1,(n+1)%2)*b(n+1)+c(n+1))/(-1))+3, b(n) = 3*b(n-2)-b(n-4), b(6) = 7, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

mov $1,3
mov $2,-1
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
div $0,-1
mod $0,3
add $0,3
