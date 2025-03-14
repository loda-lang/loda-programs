; A342463: a(n) = A342001(A342456(n)); "wild part" of the arithmetic derivative of A342456(n).
; Submitted by PDW
; 1,1,1,2,1,2,12,8,1,2,6,4,50,24,16,16,1,2,6,4,126,62,46,26,1486,100,1142,48,2056,32,342,10,1,2,6,4,94,24,72,18,242,120,1588,54,3408,92,1740,22,6846,2972,4340,766,5048,1374,652,376,71156,22710,20390,64,738580,4272,568,20,1,2,6,4,264,12,196,8,318,188,356,48,2100,144,2812,36

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $3,$0
seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $0,$3
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $4,$0
gcd $0,$3
dif $4,$0
mov $0,$4
