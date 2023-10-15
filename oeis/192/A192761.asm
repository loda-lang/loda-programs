; A192761: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Science United
; 0,1,5,11,22,40,70,119,199,329,540,882,1436,2333,3785,6135,9938,16092,26050,42163,68235,110421,178680,289126,467832,756985,1224845,1981859,3206734,5188624,8395390,13584047,21979471,35563553,57543060,93106650
; Formula: a(n) = c(n)-1, b(n) = b(n-1)+c(n-1)+n+1, b(2) = 8, b(1) = 3, b(0) = 0, c(n) = c(n-1)/(-1)+b(n-1)+c(n-1)+n+1, c(2) = 6, c(1) = 2, c(0) = 1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$3
  add $1,$2
  div $3,-1
  add $3,$1
lpe
mov $0,$3
sub $0,1
