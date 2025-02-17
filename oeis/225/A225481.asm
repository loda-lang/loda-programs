; A225481: a(n) = product{ p primes <= n+1 such that p divides n+1 or p-1 divides n }.
; Submitted by Athlici
; 1,2,6,2,30,6,42,2,30,10,66,6,2730,14,30,2,510,6,798,10,2310,22,138,6,2730,26,6,14,870,30,14322,2,5610,34,210,6,1919190,38,78,10,13530,42,1806,22,690,46,282,6,46410,10,1122,26,1590,6,43890,14,16530,58,354,30,56786730,62,42,2,6630,66,64722,34,690,70,4686,6,140100870,74,30,38,2310,78,3318,10
; Formula: a(n) = gcd(A326579(n+1),2*truncate((12*A002110(n)-1)/24)+2)

add $0,1
mov $1,$0
seq $1,326579 ; a(n) = n*denominator(n*Bernoulli(n-1)) for n >= 1 and a(0) = 0.
sub $0,1
mov $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mul $2,12
sub $2,1
div $2,24
add $2,1
mov $0,$2
mul $0,2
gcd $1,$0
mov $0,$1
