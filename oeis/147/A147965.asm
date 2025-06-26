; A147965: a(n) = n + 1 - A001223(n) = n - A046933(n). In words, a(n) is the difference between n+1 and the n-th gap between primes.
; Submitted by Science United
; 1,1,2,1,4,3,6,5,4,9,6,9,12,11,10,11,16,13,16,19,16,19,18,17,22,25,24,27,26,17,28,27,32,25,34,31,32,35,34,35,40,33,42,41,44,35,36,45,48,47,46,51,44,49,50,51,56,53,56,59
; Formula: a(n) = -A013632(A000040(n))+n+1

#offset 1

mov $2,$0
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
mov $1,$0
sub $1,$2
sub $0,1
mov $0,$1
add $0,1
