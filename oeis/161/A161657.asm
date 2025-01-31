; A161657: a(n) = the smallest multiple of {the sum of the distinct prime divisors of n} that is >= n.
; Submitted by kotenok2000
; 2,3,4,5,10,7,8,9,14,11,15,13,18,16,16,17,20,19,21,30,26,23,25,25,30,27,36,29,30,31,32,42,38,36,40,37,42,48,42,41,48,43,52,48,50,47,50,49,56,60,60,53,55,64,63,66,62,59,60,61,66,70,64,72,80,67,76,78,70,71,75,73,78,80,84,90,90,79,84,81
; Formula: a(n) = A008472(n)*truncate((n-1)/A008472(n))+A008472(n)

#offset 2

mov $1,$0
seq $1,8472 ; Sum of the distinct primes dividing n.
sub $0,1
div $0,$1
mul $0,$1
add $0,$1
