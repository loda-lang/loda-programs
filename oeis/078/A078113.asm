; A078113: Let u(1)=u(2)=1, u(3)=n, u(k) = (1/2)*abs(2*u(k-1) -u(k-2)-u(k-3)); sequence gives values of n such that sum(k>=1, u(k)) is an integer.
; Submitted by shiva
; 2,6,7,15,17,33,37,69,77,141,157,285,317,573,637,1149,1277,2301,2557,4605,5117,9213,10237,18429,20477,36861,40957,73725,81917,147453,163837,294909,327677
; Formula: a(n) = truncate(b(n)/4)-1, b(n) = 2*b(n-1)-2*c(n-1)+4, b(1) = 28, b(0) = 12, c(n) = 2*c(n-2)+2, c(3) = 30, c(2) = 2, c(1) = 14, c(0) = 0

mov $1,12
lpb $0
  sub $0,1
  add $1,2
  mul $2,-2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,4
sub $0,1
