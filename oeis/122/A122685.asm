; A122685: a(n) = n! except that a(2) = -2 and a(2n) = 0 for n > 2.
; Submitted by Christian Krause
; 1,1,-2,6,0,120,0,5040,0,362880,0,39916800,0,6227020800,0,1307674368000,0,355687428096000,0,121645100408832000,0,51090942171709440000,0,25852016738884976640000,0,15511210043330985984000000,0,10888869450418352160768000000,0,8841761993739701954543616000000

mov $3,$0
mul $0,-1
mov $2,1
lpb $3
  sub $3,1
  max $3,1
  add $1,$0
  gcd $0,2
  mul $2,$1
lpe
mov $0,$2
