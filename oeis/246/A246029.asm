; A246029: a(n) = Product_{i in row n of A245562} prime(i).
; Submitted by stoneageman
; 1,2,2,3,2,4,3,5,2,4,4,6,3,6,5,7,2,4,4,6,4,8,6,10,3,6,6,9,5,10,7,11,2,4,4,6,4,8,6,10,4,8,8,12,6,12,10,14,3,6,6,9,6,12,9,15,5,10,10,15,7,14,11,13,2,4,4,6,4,8,6,10,4,8,8,12,6,12,10,14

dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
