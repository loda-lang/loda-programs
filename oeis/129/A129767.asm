; A129767: Interleaved primes and semiprimes.
; Submitted by Hein
; 2,4,3,6,5,9,7,10,11,14,13,15,17,21,19,22,23,25,29,26,31,33,37,34,41,35,43,38,47,39,53,46,59,49,61,51,67,55,71,57,73,58,79,62,83,65,89,69,97,74,101,77,103,82,107,85,109,86,113,87,127,91,131,93,137,94,139,95,149,106,151,111,157,115,163,118,167,119,173,121
; Formula: a(n) = A000040(floor((n+1)/2))*(n%2)+A001358(floor((n+1)/2))*(-(n%2)+1)

#offset 1

mov $2,$0
add $2,1
div $2,2
mov $4,$2
seq $4,40 ; The prime numbers.
mov $5,$2
seq $5,1358 ; Semiprimes (or biprimes): products of two primes.
mov $3,$0
mod $3,2
mul $4,$3
mov $1,1
sub $1,$3
mul $5,$1
mov $0,$4
add $0,$5
