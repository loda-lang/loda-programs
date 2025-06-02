; A379476: a(n) = 1 if A326057(n) > 1, otherwise 0, where A326057(n) = gcd(A003961(n)-2n, A003961(n)-sigma(n)).
; Submitted by Science United
; 0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,0,0,1,0,0,0,0,0,1,1,0
; Formula: a(n) = min(max(gcd(-2*n+A000203(n),-2*n+A003961(n))-2,0),1)

#offset 1

mov $2,$0
sub $0,1
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $2,2
sub $2,$0
sub $2,$0
mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,2
sub $1,$0
sub $1,$0
gcd $1,$2
trn $1,2
min $1,1
mov $0,$1
