; A047692: Denominators of coefficients in Taylor series for exp(tan(x)).
; Submitted by Coleslaw
; 1,1,2,2,8,120,240,720,5760,362880,3628800,57600,691200,6227020800,830269440,261534873600,20922789888000,355687428096000,914624815104000,426824913715200,4742499041280000,51090942171709440000,3784514234941440000
; Formula: a(n) = truncate(((n+1)!)/gcd((n+1)!,A009243(n+1)))

add $0,1
mov $1,$0
seq $1,9243 ; Expansion of exp(tan(x))*x.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
gcd $0,$1
div $2,$0
mov $0,$2
