; A342664: Denominator of ratio A342661(n)/A342662(n).
; Submitted by Simon Strandgaard (M1)
; 1,3,8,7,9,4,20,15,52,27,21,14,77,10,4,31,117,26,170,63,160,63,114,5,279,77,64,5,115,6,464,63,28,351,6,13,589,85,308,27,777,80,902,147,26,171,516,31,1425,837,104,539,423,32,189,25,1360,345,530,7,1829,232,1040,127,231,14,2074,117,304,9,1206,65,2627
; Formula: a(n) = truncate(truncate((10*A064989(n)*A000203(n))/10)/gcd(n*A000203(A064989(n)-1)+A000203(A064989(n)-1),truncate((10*A064989(n)*A000203(n))/10)))

mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $4,10
mov $2,$0
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $2,$4
div $2,10
mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
mul $3,$1
add $1,$3
gcd $1,$2
mov $0,$2
div $0,$1
