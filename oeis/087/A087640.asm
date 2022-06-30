; A087640: To obtain a(n+1), take the square of the n-th partial sum, minus the sum of the first n squared terms, then divide this difference by a(n); for all n>1, starting with a(0)=1, a(1)=1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,5,10,23,48,107,228,501,1078,2353,5086,11067,23972,52087,112936,245225,531946,1154685,2505298,5437407,11798616,25605539,55563980,120581981,261668382,567850345,1232273510,2674156163,5803126348

mov $5,2
lpb $5
  cmp $5,1
  mov $1,1
  mov $4,1
  sub $0,1
  lpb $0
    sub $0,1
    add $2,$4
    add $3,$1
    mov $4,$1
    add $4,$3
    mov $1,2
    add $1,$2
    mov $2,$3
  lpe
lpe
mov $0,$2
add $0,1
