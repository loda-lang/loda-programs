; A361469: a(n) = bigomega(A249670(A003961(n))).
; Submitted by [AF>Libristes] Dudumomo
; 0,3,3,3,4,4,4,7,3,7,3,4,4,5,7,6,4,6,5,7,7,6,4,6,4,5,7,5,6,8,3,9,6,7,8,6,4,6,7,11,4,8,6,4,7,5,5,7,4,5,5,3,5,8,5,9,8,9,3,8,4,6,7,7,8,7,6,7,5,9,3,8,6,5,7,6,7,8,5,10
; Formula: a(n) = A001222(truncate(truncate((91*A000203(truncate((8*A003961(n)-4)/8)+1)*(truncate((8*A003961(n)-4)/8)+1))/(gcd(A000203(truncate((8*A003961(n)-4)/8)+1),truncate((8*A003961(n)-4)/8)+1)^2))/91))

#offset 1

mov $3,$0
seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $3,8
mov $0,$3
sub $0,4
div $0,8
mov $1,1
add $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
gcd $2,$1
pow $2,2
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
