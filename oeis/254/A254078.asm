; A254078: a(n) is the number of steps after which n variables with increasing value ranges all have equal values when the values of all variables are decreased by 1 at each step and the value is set to the maximum value again when the resulting value would be 0.
; Submitted by Science United
; 4,10,58,58,418,838,2518,2518,27718,27718,360358,360358,360358,720718,12252238,12252238,232792558,232792558,232792558,232792558,5354228878,5354228878,26771144398,26771144398,80313433198,80313433198,2329089562798
; Formula: a(n) = b(n)/c(n)-2, b(n) = b(n-1)*(n+3), b(2) = 120, b(1) = 24, b(0) = 6, c(n) = gcd(c(n-1)*(n+3),b(n-1)), c(2) = 2, c(1) = 2, c(0) = 1

mov $1,1
add $0,3
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  gcd $3,$1
  mul $1,$2
lpe
div $1,$3
mov $0,$1
sub $0,2
