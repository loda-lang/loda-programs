; A087640: To obtain a(n+1), take the square of the n-th partial sum, minus the sum of the first n squared terms, then divide this difference by a(n); for all n>1, starting with a(0)=1, a(1)=1.
; Submitted by Science United
; 1,1,2,5,10,23,48,107,228,501,1078,2353,5086,11067,23972,52087,112936,245225,531946,1154685,2505298,5437407,11798616,25605539,55563980,120581981,261668382,567850345,1232273510,2674156163,5803126348
; Formula: a(n) = c(max(n-1,0)), b(n) = -b(n-1)+c(n-1), b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*b(n-3)+2*b(n-4)+2*c(n-1)-2*b(n-2)-2*c(n-4)+c(n-2), c(4) = 23, c(3) = 10, c(2) = 5, c(1) = 2, c(0) = 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$1
  add $3,$1
  mul $1,-1
  add $1,$2
  add $2,$3
lpe
mov $0,$2
