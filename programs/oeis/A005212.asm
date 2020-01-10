; A005212: n! if n is odd otherwise 0 (from the Taylor series for sin x).
; 0,1,0,6,0,120,0,5040,0,362880,0,39916800,0,6227020800,0,1307674368000,0,355687428096000,0,121645100408832000,0

mov $1,$0
gcd $0,4
fac $1
lpb $0,1
  mov $1,$2
  fac $2
  mul $0,$1
  add $0,$2
lpe
