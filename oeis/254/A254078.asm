; A254078: a(n) is the number of steps after which n variables with increasing value ranges all have equal values when the values of all variables are decreased by 1 at each step and the value is set to the maximum value again when the resulting value would be 0.
; Submitted by Science United
; 4,10,58,58,418,838,2518,2518,27718,27718,360358,360358,360358,720718,12252238,12252238,232792558,232792558,232792558,232792558,5354228878,5354228878,26771144398,26771144398,80313433198,80313433198,2329089562798
; Formula: a(n) = b(n+1)-2, b(n) = n*truncate(b(n-1)/gcd(b(n-1),n)), b(1) = 1, b(0) = 1

#offset 2

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $1,$3
  gcd $1,$2
  div $3,$1
  mul $3,$2
lpe
mov $0,$3
sub $0,2
