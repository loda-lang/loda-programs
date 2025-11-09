; A346107: a(n) = A108951(A346097(n)), where A346097(n) gives the denominator of the primorial deflation of A276086(A108951(n)).
; Submitted by Science United
; 1,2,6,4,30,36,210,2,6,900,2310,1296,30030,44100,729000000,4,510510,36,9699690,810000,85766121000000,5336100,223092870,216,39690000,901800900,1260,1944810000,6469693230,24300000,200560490130,60,151939915084881000000,260620460100,3782285936100000000,1296,7420738134810,94083986096100
; Formula: a(n) = A181811(truncate(A064989(A276086(n*A181811(n)))/gcd(A064989(A276086(n*A181811(n))),A276086(n*A181811(n)))))*truncate(A064989(A276086(n*A181811(n)))/gcd(A064989(A276086(n*A181811(n))),A276086(n*A181811(n))))

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
