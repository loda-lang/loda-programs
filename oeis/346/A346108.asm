; A346108: a(n) = A276085(A108951(A346096(n))), where A346096(n) gives the numerator of the primorial deflation of A276086(A108951(n)).
; Submitted by ChelseaOilman
; 1,3,9,6,39,18,249,9,39,78,2559,36,32589,498,234,18,543099,78,10242789,156,1494,5118,233335659,57,996,65178,258,996,6703028889,405,207263519019,42,15354,1086198,6612,156,7628001653829,20485578,195534,249,311878265181039,2559,13394639596851069,10236,1245,466671318,628284422185342479
; Formula: a(n) = A276085(A181811(truncate(A276086(n*A181811(n))/gcd(A064989(A276086(n*A181811(n))),A276086(n*A181811(n)))))*truncate(A276086(n*A181811(n))/gcd(A064989(A276086(n*A181811(n))),A276086(n*A181811(n)))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $3,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$0
gcd $2,$3
mov $0,$3
div $0,$2
mov $4,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
