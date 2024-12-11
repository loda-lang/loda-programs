; A056603: Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
; Submitted by Science United
; 1,2,6,6,30,210,210,210,2310,30030,30030,510510,9699690,223092870,223092870,223092870,6469693230,200560490130,200560490130,7420738134810,304250263527210,13082761331670030,614889782588491410
; Formula: a(n) = A034386(A000961(n-1))

#offset 1

sub $0,1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
