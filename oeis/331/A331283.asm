; A331283: a(n) = gcd(n, A329605(n)), where A329605(n) gives the number of divisors of primorial inflation of n, A108951(n).
; Submitted by shiva
; 1,2,1,1,1,6,1,4,9,2,1,4,1,2,3,1,1,6,1,4,3,2,1,2,1,2,1,4,1,6,1,2,3,2,1,3,1,2,3,20,1,6,1,4,1,2,1,12,1,2,3,4,1,2,1,8,3,2,1,30,1,2,1,1,1,6,1,4,3,2,1,18,1,2,3,4,1,6,1,8,1,2,1,12,1,2,3,8,1,10,1,4,3,2,1,2,1,2,1,5

mov $1,$0
seq $1,329605 ; Number of divisors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
add $0,1
gcd $0,$1
