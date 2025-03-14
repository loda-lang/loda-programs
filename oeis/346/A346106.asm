; A346106: a(n) = A108951(A346096(n)), where A346096(n) gives the numerator of the primorial deflation of A276086(A108951(n)).
; Submitted by vaughan
; 2,6,30,36,210,900,2310,30,210,44100,30030,810000,510510,5336100,85766121000000,900,9699690,44100,223092870,1944810000,151939915084881000000,901800900,6469693230,189000,28473963210000,260620460100,69300,28473963210000,200560490130,4492511100000,7420738134810,1260,733384949590939374729000000
; Formula: a(n) = A181811(truncate(A276086(A181811(n+1)*(n+1))/gcd(A064989(A276086(A181811(n+1)*(n+1))),A276086(A181811(n+1)*(n+1))))+1)*(truncate(A276086(A181811(n+1)*(n+1))/gcd(A064989(A276086(A181811(n+1)*(n+1))),A276086(A181811(n+1)*(n+1))))+1)

#offset 1

add $0,1
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
add $0,1
mov $4,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
