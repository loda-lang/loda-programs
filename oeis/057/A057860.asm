; A057860: Number of residue classes modulo n which contain only composite numbers.
; Submitted by Stony666
; 0,0,0,1,0,2,0,3,2,4,0,6,0,6,5,7,0,10,0,10,7,10,0,14,4,12,8,14,0,19,0,15,11,16,9,22,0,18,13,22,0,27,0,22,19,22,0,30,6,28,17,26,0,34,13,30,19,28,0,41,0,30,25,31,15,43,0,34,23,43,0,46,0,36,33,38,15,51,0,46
; Formula: a(n) = truncate((2*n-2*A001221(n)-2*A109606(n-1)-2)/2)

#offset 1

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $1,2
sub $0,1
mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$2
mul $0,2
sub $0,$1
div $0,2
