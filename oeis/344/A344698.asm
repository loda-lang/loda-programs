; A344698: a(n) = A344696(A108951(n)).
; Submitted by PDW
; 1,1,1,7,1,7,1,5,91,7,1,5,1,7,91,31,1,65,1,5,91,7,1,31,2821,7,25,5,1,65,1,21,91,7,2821,403,1,7,91,31,1,65,1,5,25,7,1,21,7657,403,91,5,1,155,2821,31,91,7,1,403,1,7,25,127,2821,65,1,5,91,403,1,91,1,7,155,5,7657,65,1,21
; Formula: a(n) = truncate(A000203(n*A181811(n))/gcd(A253629(n*A181811(n))*binomial(2*truncate((-1)^(n*A181811(n)-1)),2),A000203(n*A181811(n))))

#offset 1

mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,-1
pow $3,$1
mul $3,2
bin $3,2
mov $4,$1
add $4,1
seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $4,$3
mov $1,$4
gcd $1,$0
div $0,$1
