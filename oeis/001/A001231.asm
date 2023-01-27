; A001231: Number of nonisomorphic projective planes of order n.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,1,1,1,0,1,1,4,0
; Formula: a(n) = (b(n)/5+1)%10, b(n) = (c(n-1)+d(n-1))/66+b(n-1)/2+3*e(n-1)+2*d(n-1)-d(n-1)-2*(b(n-1)/2)-5, b(6) = 4, b(5) = -3, b(4) = -5, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = (c(n-1)+d(n-1))/66, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -(b(n-1)/2)+d(n-1), d(6) = 3, d(5) = 2, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = (c(n-1)+d(n-1))/66+3*e(n-1)-(b(n-1)/2)-d(n-1)+d(n-1), e(6) = 7, e(5) = 2, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

sub $0,3
lpb $0
  sub $0,1
  div $1,2
  mul $4,3
  sub $4,$3
  add $2,$3
  div $2,66
  sub $3,$1
  add $4,$3
  add $4,$2
  add $1,$3
  add $1,$4
  sub $1,5
lpe
mov $0,$1
div $0,5
add $0,1
mod $0,10
