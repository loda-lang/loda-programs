; A076389: Sum of squares of numbers that cannot be written as t*n + u*(n+1) for nonnegative integers t,u.
; Submitted by BlisteringSheep
; 0,1,30,220,950,3045,8036,18480,38340,73425,131890,224796,366730,576485,877800,1300160,1879656,2659905,3693030,5040700,6775230,8980741,11754380,15207600,19467500,24678225,31002426,38622780,47743570
; Formula: a(n) = (binomial(n*(n+1)+n+1,2)*(n*(n+1)-1))/6

mov $1,$0
add $0,1
mul $1,$0
add $0,$1
bin $0,2
sub $1,1
mul $1,$0
mov $0,$1
div $0,6
