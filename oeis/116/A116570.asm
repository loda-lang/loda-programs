; A116570: a(2*n) = prime(n+1) * prime(n+2), a(2*n-1) = prime(n+1).
; Submitted by Science United
; 6,3,15,5,35,7,77,11,143,13,221,17,323,19,437,23,667,29,899,31,1147,37,1517,41,1763,43,2021,47,2491,53,3127,59,3599,61,4087,67,4757,71,5183,73,5767,79,6557,83,7387,89,8633,97,9797,101,10403,103,11021,107,11663,109,12317,113,14351,127,16637,131,17947,137,19043,139,20711,149,22499,151,23707,157,25591,163,27221,167,28891,173,30967,179
; Formula: a(n) = truncate((truncate((A112773(-floor((n+1)/2)+n+3)*A000040(floor((n+1)/2)+1))/3)-1)/A003557(truncate((A112773(-floor((n+1)/2)+n+3)*A000040(floor((n+1)/2)+1))/3)))+1

add $0,1
mov $1,$0
div $1,2
sub $0,$1
add $0,2
seq $0,112773 ; 3 together with primes multiplied by 3.
add $1,1
seq $1,40 ; The prime numbers.
mul $0,$1
div $0,3
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $3,$0
div $3,$2
mov $0,$3
add $0,1
