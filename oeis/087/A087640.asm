; A087640: To obtain a(n+1), take the square of the n-th partial sum, minus the sum of the first n squared terms, then divide this difference by a(n); for all n>1, starting with a(0)=1, a(1)=1.
; Submitted by [AF>Libristes]Maeda
; 1,1,2,5,10,23,48,107,228,501,1078,2353,5086,11067,23972,52087,112936,245225,531946,1154685,2505298,5437407,11798616,25605539,55563980,120581981,261668382,567850345,1232273510,2674156163,5803126348
; Formula: a(n) = c(n-1), a(3) = 5, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = 2*a(n-1)+b(n-1), b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 2*a(n-2)+2*c(n-2)+b(n-2)+c(n-2), c(3) = 10, c(2) = 5, c(1) = 2, c(0) = 1

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  mov $1,$4
  mov $4,$2
  add $4,$3
  mov $3,$1
lpe
mov $0,$1
