; A298861: Rank of n-th prime when all the primes and twice-primes are jointly ranked.
; 1,2,4,6,8,9,11,12,14,16,17,19,21,22,24,25,27,28,30,31,32,34,36,38,40,41,42,44,45,46,49,50,52,53,56,57,58,60,62,63,65,66,67,68,70,71,74,77,79,80,81,82,83,84,86,88,89,90,92,94,95,96,99,100,101,103,105,107,109,110,111,113,115,116,117,119,121,123,125,126
; Formula: a(n) = A000720(truncate((A000040(max(n-2,0)+2)+1)/2)-1)+n

#offset 1

sub $0,1
mov $1,$0
trn $1,1
mov $3,$1
add $3,2
seq $3,40 ; The prime numbers.
mov $2,1
add $2,$3
mov $1,$2
div $1,2
sub $1,1
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,$1
add $0,1
