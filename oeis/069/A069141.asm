; A069141: n^2*(n+1)!/(n^tau(n)) where tau(n) is the number of divisors of n.
; Submitted by PDW
; 2,6,24,30,720,140,40320,5670,403200,399168,479001600,300300,87178291200,6671808000,92990177280,86837751000,6402373705728000,1158789632000,2432902008176640000,319318388573184,2548754484756480000
; Formula: a(n) = A000142(n+2)/A277169(n)

mov $1,$0
seq $1,277169 ; Product of squares of proper divisors of n.
add $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
