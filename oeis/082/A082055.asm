; A082055: Product of common prime-divisors (without multiplicity) of sigma(n) and phi(n).
; Submitted by X_FISH
; 1,1,2,1,2,2,2,1,1,2,2,2,2,6,2,1,2,3,2,2,2,2,2,2,1,6,2,2,2,2,2,1,2,2,6,1,2,6,2,2,2,6,2,2,6,2,2,2,3,1,2,2,2,6,2,6,2,2,2,2,2,6,2,1,6,2,2,2,2,6,2,3,2,6,2,2,6,6,2,2
; Formula: a(n) = gcd(A007947(A000203(n)-1),A000010(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
gcd $1,$0
mov $0,$1
