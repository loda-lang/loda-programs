; A227830: Denominators of coefficients in expansion of x/(exp(x)-1).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,12,1,720,1,30240,1,1209600,1,47900160,1,1307674368000,1,74724249600,1,10670622842880000,1,5109094217170944000,1,802857662698291200000,1,14101100039391805440000,1,1693824136731743669452800000,1,186134520519971831808000000,1,37893265687455865519472640000000,1,759790291646040068357842010112000000,1
; Formula: a(n) = truncate(truncate((((n+1)!)^2)/gcd(A129814(n),((n+1)!)^2))/gcd(n+1,truncate((((n+1)!)^2)/gcd(A129814(n),((n+1)!)^2))))

mov $2,$0
seq $2,129814 ; a(n) = Bernoulli(n) * (n+1)!.
mov $1,$0
add $1,1
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $1,2
gcd $2,$1
div $1,$2
add $0,1
gcd $0,$1
div $1,$0
mov $0,$1
