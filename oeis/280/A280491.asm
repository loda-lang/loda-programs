; A280491: a(n) = gcd(n,A122111(n)).
; Submitted by GamerSloth2275
; 1,2,1,1,1,6,1,1,9,2,1,2,1,2,3,1,1,3,1,20,3,2,1,2,1,2,1,4,1,30,1,1,3,2,1,3,1,2,3,4,1,6,1,4,5,2,1,2,1,5,3,4,1,1,1,56,3,2,1,6,1,2,1,1,1,6,1,4,3,10,1,3,1,2,75,4,1,6,1,4,1,2,1,84,1,2,3,8,1,10,1,4,3,2,1,2,1,1,1,1
; Formula: a(n) = gcd(A181819(A108951(n)-1),n+1)

mov $1,1
add $1,$0
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $0,$1
