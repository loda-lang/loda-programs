; A354895: a(n) is the denominator of the n-th hyperharmonic number of order n.
; Submitted by corysmath
; 1,2,6,12,20,60,210,56,504,504,660,3960,5148,4004,4290,34320,17680,31824,302328,77520,813960,8953560,2288132,27457584,49031400,12498200,168725700,42948360,10925460,163881900,2540169450,645122400,327523680,5567902560,1412149200

mov $1,$0
seq $1,58806 ; a(n) = n! * H_n(n) where H_0(n) = 1/n, H_m(n) = Sum_{k=1..n} H_{m-1}(k).
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1
