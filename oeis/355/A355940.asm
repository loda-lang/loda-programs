; A355940: a(n) = 1 if A003973(n) is a multiple of A000203(n), otherwise 0.
; Submitted by dkester788
; 1,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(gcd(A000203(if((truncate((8*A003961(n)-4)/8)+1)==0,0,(truncate((8*A003961(n)-4)/8)+1)/(2^valuation(truncate((8*A003961(n)-4)/8)+1,2)))),A000203(n))/A000203(n))

#offset 1

mov $1,$0
mov $2,$0
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $2,8
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$2
sub $1,4
div $1,8
add $1,1
dir $1,2
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $1,$0
mov $0,$1
