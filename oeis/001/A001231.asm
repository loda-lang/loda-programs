; A001231: Number of nonisomorphic projective planes of order n.
; Submitted by Science United
; 1,1,1,1,0,1,1,4,0
; Formula: a(n) = -10*truncate((truncate(b(max(n-5,0))/5)+1)/10)+truncate(b(max(n-5,0))/5)+1, b(n) = 3*c(n-1)-truncate(b(n-1)/2)+d(n-1)-5, b(2) = -3, b(1) = -5, b(0) = 0, c(n) = 3*c(n-1)-truncate(b(n-1)/2), c(2) = 2, c(1) = 0, c(0) = 0, d(n) = -truncate(b(n-1)/2)+d(n-1), d(2) = 2, d(1) = 0, d(0) = 0

#offset 2

sub $0,5
lpb $0
  sub $0,1
  div $1,2
  mul $2,3
  sub $2,$3
  sub $3,$1
  add $2,$3
  add $1,$3
  add $1,$2
  sub $1,5
lpe
mov $0,$1
div $0,5
add $0,1
mod $0,10
