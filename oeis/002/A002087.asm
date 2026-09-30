; A002087: Number of point-symmetric tournaments with 2n+1 nodes.
; Submitted by seanr22a
; 1,1,2,3,4,6,16,16,30
; Formula: a(n) = c(n-1)+1, b(n) = b(n-1)^2-b(n-2)^2-min(e(n-2),2)-1, b(5) = -1, b(4) = 2, b(3) = -2, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = if(((c(n-1)+f(n-1))%2)==0,(c(n-1)+f(n-1))/2,c(n-1)+f(n-1)), c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -e(n-1)+d(n-1), d(4) = -1, d(3) = -1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = (-min(e(n-2),2)+e(n-1)-1)^2-(-min(e(n-3),2)+e(n-2)-1)^2-min(e(n-2),2)+min(e(n-1),2), e(5) = 2, e(4) = 3, e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = if(((c(n-1)+f(n-1))%2)==0,(c(n-1)+f(n-1))/2,c(n-1)+f(n-1))+b(n-1)^2+2*min(e(n-1),2)-e(n-1)+d(n-1)+1, f(4) = 7, f(3) = 4, f(2) = 3, f(1) = 1, f(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  min $4,2
  add $4,1
  add $2,$5
  dif $2,2
  mov $5,$4
  pow $1,2
  sub $1,1
  add $1,$3
  add $4,$1
  add $5,$2
  add $5,$4
lpe
mov $0,$2
add $0,1
