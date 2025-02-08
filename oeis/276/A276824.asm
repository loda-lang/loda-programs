; A276824: a(n) = p-s, where s = Sum_{i=1..n} prime(i) and p = primepi(prime(n)^2).
; Submitted by iBezanilla
; 0,-1,-1,-2,2,-2,3,-5,-1,17,2,22,25,2,1,28,47,18,41,36,-7,20,12,37,103,91,30,10,-57,-70,157,125,153,63,213,120,145,168,129,154,170,65,230,114,61,-63,189,445,386,239,172,203,52,239,257,268
; Formula: a(n) = -A007504(n)+A230980(A000040(n)^2)

#offset 1

mov $1,$0
seq $1,7504 ; Sum of the first n primes.
seq $0,40 ; The prime numbers.
pow $0,2
seq $0,230980 ; Number of primes <= n, starting at n=0.
sub $0,$1
