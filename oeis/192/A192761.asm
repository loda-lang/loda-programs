; A192761: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Science United
; 0,1,5,11,22,40,70,119,199,329,540,882,1436,2333,3785,6135,9938,16092,26050,42163,68235,110421,178680,289126,467832,756985,1224845,1981859,3206734,5188624,8395390,13584047,21979471,35563553,57543060,93106650
; Formula: a(n) = min(n+3,(n+3)%2)*c(n+3)-n+b(n+3)-5, b(n) = 2*b(n-2)+c(n-2), b(3) = 2, b(2) = 2, b(1) = -1, b(0) = -1, c(n) = 3*c(n-2)-c(n-4), c(6) = 12, c(5) = 5, c(4) = 5, c(3) = 3, c(2) = 3, c(1) = 4, c(0) = 4

mov $1,$0
mov $2,-1
mov $3,4
add $0,3
lpb $0
  sub $0,2
  add $3,$2
  add $2,$3
lpe
mul $0,$3
add $0,$2
sub $0,$1
sub $0,5
