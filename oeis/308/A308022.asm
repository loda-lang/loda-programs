; A308022: a(n) = prevprime(2*n-1) - nextprime(n-1), where prevprime = A151799 and nextprime = A151800.
; Submitted by Science United
; 0,0,0,2,0,4,2,2,6,8,6,10,6,6,12,14,12,12,14,14,18,20,14,18,18,18,24,24,22,28,24,24,24,30,30,34,32,32,32,38,36,40,36,36,42,42,36,36,44,44,48,50,44,48,50,50,54,54,52,52,46,46,46,60,60,64,60,60
; Formula: a(n) = -A159477(n+1)+A007917(2*n)

mov $2,$0
add $2,1
seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mul $0,2
mov $1,$0
seq $1,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
sub $1,$2
mov $0,$1
