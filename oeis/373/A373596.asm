; A373596: a(n) = 1 if n is a non-multiple of 3 whose multiplicies of prime factors of types 3m-1 and 3m+1 are both multiples of 3, otherwise 0.
; Submitted by Geoff
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor((A120114(0)*floor(gcd(gcd(A059975(n),floor(A003415(n)/gcd(n,A003415(n)))),3)/2))/6)

#offset 1

mov $3,$0
seq $3,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
mov $4,$0
seq $4,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
gcd $1,$4
div $4,$1
gcd $3,$4
mov $1,$3
gcd $1,3
div $1,2
seq $2,120114 ; a(n) = lcm(1, ..., 2n+4)/lcm(1, ..., 2n+2).
mul $2,$1
sub $0,1
mov $0,$2
div $0,6
