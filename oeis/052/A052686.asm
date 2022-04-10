; A052686: E.g.f. x^2*(1+3x-3x^2)/(1-x).
; Submitted by Jamie Morken(s2.)
; 0,0,2,24,24,120,720,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,2
mov $1,$0
mov $2,$0
mod $2,4
lpb $2
  mov $2,1
  mov $1,12
lpe
mov $0,$1
mul $0,2
