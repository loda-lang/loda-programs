; A203157: (n-1)-st elementary symmetric function of the first n triangular numbers.
; Submitted by BrandyNOW
; 1,4,27,288,4500,97200,2778300,101606400,4629441600,257191200000,17116074360000,1344389840640000,123067686661920000,12988374315396480000,1565562975516540000000,213751531590524928000000,32817539834507780352000000
; Formula: a(n) = truncate((n*b(n-1))/2), b(n) = truncate(b(n-1)/2)*(n+1)^2, b(2) = 18, b(1) = 4, b(0) = 2

#offset 1

mov $2,2
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  div $2,2
  mul $2,$3
  mul $2,$3
  add $3,1
lpe
add $1,1
mul $2,$1
mov $0,$2
div $0,2
