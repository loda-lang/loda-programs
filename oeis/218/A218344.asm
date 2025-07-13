; A218344: Smallest k such that k*(n-th composite)+1 is prime.
; 1,1,2,2,1,1,2,2,1,1,2,2,1,3,4,2,4,1,1,3,2,3,2,1,5,2,1,1,2,4,1,2,4,2,2,1,2,6,2,4,1,1,5,2,3,2,1,2,2,1,1,2,2,3,6,1,3,2,1,4,12,2,4,1,2,6,3,4,3,2,1,2,2,1,1,3,2,1,1,3

#offset 1

add $0,2
mov $1,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $1,$0
add $0,$1
seq $0,34693 ; Smallest k such that k*n+1 is prime.
