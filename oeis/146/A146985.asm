; A146985: Triangle T(n,m) = f(n-m)*f(n), where f(n) = A008578(n+1).
; Submitted by Arkhenia
; 1,2,2,3,4,3,5,6,6,5,7,10,9,10,7,11,14,15,15,14,11,13,22,21,25,21,22,13,17,26,33,35,35,33,26,17,19,34,39,55,49,55,39,34,19,23,38,51,65,77,77,65,51,38,23,29,46,57,85,91,121,91,85,57,46,29

seq $0,89633 ; Numbers having no more than one 0 in their binary representation.
dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
