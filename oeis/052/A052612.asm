; A052612: E.g.f. x*(2+x)/(1-x^2).
; Submitted by Werinbert
; 0,2,2,12,24,240,720,10080,40320,725760,3628800,79833600,479001600,12454041600,87178291200,2615348736000,20922789888000,711374856192000,6402373705728000,243290200817664000

mov $1,$0
gcd $1,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
mul $0,2
