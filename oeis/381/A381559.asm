; A381559: Number of minimum dominating sets in the n-triangular honeycomb bishop graph.
; Submitted by BrandyNOW
; 1,1,6,2,30,6,168,24,1080,120,7920,720,65520,5040,604800,40320,6168960,362880,68947200,3628800,838252800,39916800,11017036800,479001600,155675520000,6227020800,2353813862400,87178291200,37922556672000,1307674368000
; Formula: a(n) = binomial(n,2*floor(n/2))*b(floor((n+1)/2)), b(n) = n*b(n-1), b(0) = 1

#offset 1

mov $3,1
mov $1,$0
div $1,2
mul $1,2
mov $2,$0
add $2,1
div $2,2
lpb $2
  mul $3,$2
  sub $2,1
lpe
bin $0,$1
mul $0,$3
