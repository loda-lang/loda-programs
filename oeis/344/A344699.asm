; A344699: a(n) = A344697(A108951(n)).
; Submitted by PDW
; 1,1,1,6,1,6,1,4,72,6,1,4,1,6,72,24,1,48,1,4,72,6,1,24,2160,6,18,4,1,48,1,16,72,6,2160,288,1,6,72,24,1,48,1,4,18,6,1,16,5760,288,72,4,1,108,2160,24,72,6,1,288,1,6,18,96,2160,48,1,4,72,288,1,64,1,6,108,4,5760,48,1,16
; Formula: a(n) = truncate((A253629(n*A181811(n))*binomial(2*truncate((-1)^(n*A181811(n)-1)),2))/gcd(A253629(n*A181811(n))*binomial(2*truncate((-1)^(n*A181811(n)-1)),2),A000203(n*A181811(n))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
mov $2,$0
sub $2,1
mov $4,-1
pow $4,$2
mul $4,2
bin $4,2
mov $5,$2
add $5,1
seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $5,$4
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$5
gcd $2,$0
mov $3,$5
div $3,$2
mov $0,$3
