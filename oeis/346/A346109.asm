; A346109: a(n) = A276085(A108951(A346097(n))), where A346097(n) gives the denominator of the primorial deflation of A276086(A108951(n)).
; Submitted by Orange Kid
; 0,1,3,2,9,6,39,1,3,18,249,12,2559,78,54,2,32589,6,543099,36,234,498,10242789,9,96,5118,42,156,233335659,45,6703028889,10,1494,65178,312,12,207263519019,1086198,15354,9,7628001653829,39,311878265181039,996,165,20485578,13394639596851069,21,1284,192,195534,10236,628284422185342479
; Formula: a(n) = A276085(A181811(truncate(A064989(A276086(n*A181811(n)))/gcd(A064989(A276086(n*A181811(n))),A276086(n*A181811(n)))))*truncate(A064989(A276086(n*A181811(n)))/gcd(A064989(A276086(n*A181811(n))),A276086(n*A181811(n)))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $3,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$0
gcd $2,$3
div $0,$2
mov $4,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
