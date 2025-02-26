; A192379: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Christian Krause
; 1,0,5,8,45,128,505,1680,6089,21120,74909,262680,926485,3258112,11474865,40382752,142171985,500432640,1761656821,6201182760,21829269181,76841888640,270495370025,952182350768,3351823875225,11798909226368
; Formula: a(n) = b(n-1), b(n) = 2*d(n-1)+b(n-1)+e(n-1), b(3) = 8, b(2) = 5, b(1) = 0, b(0) = 1, c(n) = 2*d(n-1)+b(n-1)+c(n-1)+e(n-1), c(3) = 13, c(2) = 5, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1)+d(n-1)+e(n-1)+1, d(3) = 20, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = -e(n-1)-2*d(n-1), e(3) = -3, e(2) = -5, e(1) = 1, e(0) = -1

#offset 1

mov $1,1
mov $4,-1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$3
  add $3,$4
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  sub $2,$4
  add $3,1
  add $3,$4
  add $3,$2
  add $3,$4
lpe
mov $0,$1
