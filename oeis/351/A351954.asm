; A351954: Arithmetic derivative without its inherited divisor applied to the prime shadow of the factorial base exp-function: a(n) = A342001(A181819(A276076(n))).
; Submitted by PDW
; 0,1,1,2,1,5,1,2,2,3,5,8,1,5,5,8,2,7,1,7,7,12,8,31,1,2,2,3,5,8,2,3,3,4,8,11,5,8,8,11,7,10,7,12,12,17,31,46,1,5,5,8,2,7,5,8,8,11,7,10,2,7,7,10,3,9,8,31,31,46,13,41,1,7,7,12,8,31,7,12

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
mov $3,$0
seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$3
