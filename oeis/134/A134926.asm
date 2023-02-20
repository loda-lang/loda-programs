; A134926: Nearest-neighbors of odd isolated primes, divided by 2.
; Submitted by [AF] Kalianthys
; 11,12,18,19,23,24,26,27,33,34,39,40,41,42,44,45,48,49,56,57,63,64,65,66,78,79,81,82,83,84,86,87,105,106,111,112,116,117,125,126,128,129,131,132,138,139,146,147,153,154,158,159,165,166
; Formula: a(n) = (2*gcd(n-1,2)+A000040(A176656(n/2+1)-1)-25)/2+11

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
add $1,1
seq $1,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
sub $1,1
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
sub $0,25
div $0,2
add $0,11
