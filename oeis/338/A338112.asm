; A338112: Least number that is both the sum and product of n distinct positive integers.
; Submitted by Science United
; 1,3,6,24,120,720,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000,51090942171709440000,1124000727777607680000
; Formula: a(n) = (a(n-1)==1)+n*b(n-1), a(2) = 3, a(1) = 1, a(0) = 0, b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  equ $3,1
  add $3,$1
lpe
mov $0,$3
