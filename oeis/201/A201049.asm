; A201049: Related to ranking of teams in the canonical symmetric knockout tournament of order n.
; Submitted by BrandyNOW
; 2,4,3,3,5,5,9,10,17,20
; Formula: a(n) = min(n-1,(n-1)%2)*b(n-1)+c(n-1)+1, b(n) = truncate((2*c(n-2)+b(n-2))/5), b(3) = 0, b(2) = 0, b(1) = 2, b(0) = 2, c(n) = 2*c(n-2), c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  mul $2,2
  add $1,$2
  div $1,5
lpe
mul $0,$1
add $0,$2
add $0,1
