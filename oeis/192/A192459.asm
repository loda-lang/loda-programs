; A192459: Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; Submitted by BrandyNOW
; 1,3,17,133,1315,15675,218505,3485685,62607195,1250116875,27468111825,658579954725,17109329512275,478744992200475,14354443912433625,459128747151199125,15604187119787140875,561558837528374560875,21332903166207470462625
; Formula: a(n) = 2*n*b(n-1)+a(n-1)*(2*n-1), a(2) = 17, a(1) = 3, a(0) = 1, b(n) = 2*n*b(n-1), b(2) = 8, b(1) = 2, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $2,1
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
