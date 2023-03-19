; A056603: Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
; Submitted by PDW
; 1,2,6,6,30,210,210,210,2310,30030,30030,510510,9699690,223092870,223092870,223092870,6469693230,200560490130,200560490130,7420738134810,304250263527210,13082761331670030,614889782588491410
; Formula: a(n) = gcd(A024923(n),A002110(n))

mov $1,$0
seq $1,24923 ; Partial products of the sequence of prime powers (A000961).
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$0
mov $0,$1
