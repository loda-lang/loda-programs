; A171369: Triangle read by rows, replace 2's with 3's in A169695.
; Submitted by Mumps
; 1,3,3,1,3,3,3,3,1,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = 2*c(n+1)-4*truncate((c(n+1)+1)/2)+3, b(n) = -truncate((5*b(n-1))/(b(n-1)*(-b(n-1)-2*truncate((-b(n-1)+truncate(c(n-1)/2)+2)/2)+truncate(c(n-1)/2)+4)))*b(n-1)*(-b(n-1)-2*truncate((-b(n-1)+truncate(c(n-1)/2)+2)/2)+truncate(c(n-1)/2)+4)+5*b(n-1), b(1) = 2, b(0) = 1, c(n) = b(n-1)*(-b(n-1)-2*truncate((-b(n-1)+truncate(c(n-1)/2)+2)/2)+truncate(c(n-1)/2)+4)+truncate((-b(n-1)+truncate(c(n-1)/2))/2), c(1) = 3, c(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $3,2
  sub $3,$2
  mov $1,2
  add $1,$3
  mod $1,2
  add $1,2
  mul $1,$2
  div $3,2
  add $3,$1
  mul $2,5
  mod $2,$1
lpe
mov $0,$3
add $0,1
mod $0,2
mul $0,2
add $0,1
