; A370551: a(n) is the numerator of the real part of Product_{k=1..n} (1 + i/k) where i is the imaginary unit.
; Submitted by owensse
; 1,1,0,-5,-3,-73,-11,-2795,-3055,-58643,-2561,-4197973,-614635,-61269445,-3871801,-1495930487,-23794993,-26949145375,-1677354925,-1013112936505,-30432904645,-459074207581145,-2099373575975,-6497000065206625,-11053607615333933,-239235470859971731
; Formula: a(n) = truncate(A231530(n+1)/gcd(A000142(n+1),A231530(n+1)))

add $0,1
mov $1,$0
seq $1,231530 ; Real part of Product_{k=1..n} (k+i), where i is the imaginary unit.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
mov $2,$1
div $2,$0
mov $0,$2
