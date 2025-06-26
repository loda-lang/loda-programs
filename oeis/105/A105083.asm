; A105083: Trajectory of 1 under the morphism 1 -> 12, 2 -> 3, 3 -> 1.
; Submitted by arkiss
; 1,2,3,1,1,2,1,2,3,1,2,3,1,1,2,3,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,1,1,2,1,2,3,1,2,3,1,1,2,3,1,1,2,1,2,3,1,2,3,1,1,2,3,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,1,1,2,3,1,1,2,1
; Formula: a(n) = -4*truncate(truncate(c(n)/2)/4)+truncate(c(n)/2)+1, b(n) = 3*truncate((sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(b(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(b(n-1)))-b(n-1))/4), b(1) = 0, b(0) = 0, c(n) = sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(b(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(b(n-1)))-b(n-1), c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  add $2,2
  add $2,$1
  bor $2,$1
  sub $2,$1
  mov $1,$2
  div $1,4
  mul $1,3
lpe
mov $0,$2
div $0,2
mod $0,4
add $0,1
