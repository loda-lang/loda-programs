; A368642: a(n) = Sum_{k=1..n} mu(k)^2 * ceiling(n/k), where mu is the Möbius function (A008683).
; Submitted by STE\/E
; 1,3,6,8,11,14,19,21,23,26,31,33,38,41,46,50,53,55,60,62,67,72,77,79,83,86,90,92,97,100,109,111,114,119,124,128,133,136,141,145,150,153,162,164,168,173,178,180,184,186,191,195,200,202,207,211,216,221,226,228
; Formula: a(n) = -A034444(n+1)+A013928(n+2)+A064608(n)

mov $1,$0
mov $2,$0
add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $2,64608 ; Partial sums of A034444: sum of number of unitary divisors from 1 to n.
sub $2,$0
add $1,2
seq $1,13928 ; Number of (positive) squarefree numbers < n.
add $1,$2
mov $0,$1
