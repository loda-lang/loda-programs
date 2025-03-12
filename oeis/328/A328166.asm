; A328166: Heinz number of the run-lengths of the divisors of n.
; Submitted by BarnardsStern
; 2,3,4,6,4,10,4,12,8,12,4,28,4,12,16,24,4,40,4,36,16,12,4,112,8,12,16,48,4,120,4,48,16,12,16,224,4,12,16,144,4,120,4,48,64,12,4,448,8,48,16,48,4,160,16,144,16,12,4,832,4,12,64,96,16,160,4,48,16,192,4,1344,4,12,64,48,16,160,4,576

#offset 1

seq $0,34729 ; a(n) = Sum_{ k, k|n } 2^(k-1).
dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
