; A192462: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Science United
; 1,1,3,18,134,1219,13051,160877,2243285,34910810,599778960,11274872675,230192376755,5072160696515,119969157163845,3031681775228370,81517508176185730,2323785190405594685,70003126753631869325,2222084456557049981875
; Formula: a(n) = n*a(n-1)+n*b(n-1)+a(n-1), a(2) = 3, a(1) = 1, a(0) = 1, b(n) = n*a(n-1)+b(n-1), b(2) = 2, b(1) = 0, b(0) = -1

mov $1,1
mov $2,1
mov $4,-1
lpb $0
  sub $0,1
  mov $3,$4
  mul $3,$1
  add $3,$2
  mul $2,$1
  add $4,$2
  add $1,1
  add $2,$3
lpe
mov $0,$2
