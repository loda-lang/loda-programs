; A157132: Factorial of primes divided by prime numbers' respective places in the sequence of primes.
; Submitted by iBezanilla
; 2,3,40,1260,7983360,1037836800,50812489728000,15205637551104000,2872446304320552960000,884176199373970195454361600000,747530786743447528884142080000000
; Formula: a(n) = truncate((truncate(A131491(n)/n)-4)/2)+2

#offset 1

mov $1,$0
seq $0,131491 ; a(n) = 2*prime(n)!.
div $0,$1
sub $0,4
div $0,2
add $0,2
