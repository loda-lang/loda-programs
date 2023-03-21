; A331283: a(n) = gcd(n, A329605(n)), where A329605(n) gives the number of divisors of primorial inflation of n, A108951(n).
; Submitted by shiva
; 1,2,1,1,1,6,1,4,9,2,1,4,1,2,3,1,1,6,1,4,3,2,1,2,1,2,1,4,1,6,1,2,3,2,1,3,1,2,3,20,1,6,1,4,1,2,1,12,1,2,3,4,1,2,1,8,3,2,1,30,1,2,1,1,1,6,1,4,3,2,1,18,1,2,3,4,1,6,1,8,1,2,1,12,1,2,3,8,1,10,1,4,3,2,1,2,1,2,1,5
; Formula: a(n) = gcd(n+1,A329382(A006530(n)*(n+1)-1))

mov $2,$0
seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mov $1,$0
add $1,1
mul $1,$2
sub $1,1
seq $1,329382 ; Product of exponents of prime factors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
add $0,1
gcd $0,$1
