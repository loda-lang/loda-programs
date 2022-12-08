; A147965: a(n) = n + 1 - A001223(n) = n - A046933(n). In words, a(n) is the difference between n+1 and the n-th gap between primes.
; Submitted by [AF] Kalianthys
; 1,1,2,1,4,3,6,5,4,9,6,9,12,11,10,11,16,13,16,19,16,19,18,17,22,25,24,27,26,17,28,27,32,25,34,31,32,35,34,35,40,33,42,41,44,35,36,45,48,47,46,51,44,49,50,51,56,53,56,59
; Formula: a(n) = (n-A001223(n))+2

mov $1,$0
seq $0,1223 ; Prime gaps: differences between consecutive primes.
sub $1,$0
mov $0,$1
add $0,2
