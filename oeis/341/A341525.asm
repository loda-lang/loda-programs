; A341525: Numerator of A003973(n) / A003961(n).
; Submitted by Jamie Morken(s4.)
; 1,4,6,13,8,8,12,40,31,32,14,26,18,16,48,121,20,124,24,104,72,56,30,16,57,24,156,52,32,64,38,364,84,80,96,403,42,32,108,320,44,96,48,14,248,40,54,242,133,76,24,26,60,208,16,160,144,128,62,208,68,152,372,1093,144,112,72,260,36,128,74,248,80,56,342,104,168,144,84,968
; Formula: a(n) = if(gcd(truncate((8*A003961(n)-4)/8)+1,A000203(truncate((8*A003961(n)-4)/8)+1))==0,A000203(truncate((8*A003961(n)-4)/8)+1),if((A000203(truncate((8*A003961(n)-4)/8)+1)%gcd(truncate((8*A003961(n)-4)/8)+1,A000203(truncate((8*A003961(n)-4)/8)+1)))==0,A000203(truncate((8*A003961(n)-4)/8)+1)/gcd(truncate((8*A003961(n)-4)/8)+1,A000203(truncate((8*A003961(n)-4)/8)+1)),A000203(truncate((8*A003961(n)-4)/8)+1)))

#offset 1

mov $2,$0
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $2,8
mov $0,$2
sub $0,4
div $0,8
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
gcd $1,$0
dif $0,$1
