; A116447: a(2n) = n, a(2n+1) = n!.
; 0,1,1,1,2,2,3,6,4,24,5,120,6,720,7,5040,8,40320,9,362880,10,3628800,11,39916800,12,479001600,13,6227020800,14,87178291200,15,1307674368000,16,20922789888000,17,355687428096000,18

mov $3,$0
div $3,2
mod $0,2
mov $1,$3
lpb $0,1
  gcd $2,$0
  mod $0,$2
  fac $1
lpe
