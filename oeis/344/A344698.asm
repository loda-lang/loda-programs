; A344698: a(n) = A344696(A108951(n)).
; Submitted by PDW
; 1,1,1,7,1,7,1,5,91,7,1,5,1,7,91,31,1,65,1,5,91,7,1,31,2821,7,25,5,1,65,1,21,91,7,2821,403,1,7,91,31,1,65,1,5,25,7,1,21,7657,403,91,5,1,155,2821,31,91,7,1,403,1,7,25,127,2821,65,1,5,91,403,1,91,1,7,155,5,7657,65,1,21
; Formula: a(n) = truncate(A000203(n*A181811(n))/gcd(A001615(n*A181811(n)),A000203(n*A181811(n))))

#offset 1

mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
gcd $1,$0
div $0,$1
