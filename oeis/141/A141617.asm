; A141617: Triangle read by rows: T(n, k) = binomial(n,k)*prime(k)*prime(n-k), for 1 <= k <= n-1, n >= 1, with T(0, 0) = 1, T(n, 0) = T(n, n) = prime(n).
; Submitted by Groo
; 1,2,2,3,8,3,5,18,18,5,7,40,54,40,7,11,70,150,150,70,11,13,132,315,500,315,132,13,17,182,693,1225,1225,693,182,17,19,272,1092,3080,3430,3080,1092,272,19,23,342,1836,5460,9702,9702,5460,1836,342,23,29,460,2565,10200,19110,30492,19110,10200,2565,460,29,31,638,3795,15675,39270,66066,66066,39270,15675,3795,638,31,37,744

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,89633 ; Numbers having no more than one 0 in their binary representation.
dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
mov $3,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$0
gcd $2,$3
mov $0,$3
div $0,$2
mul $0,$1
