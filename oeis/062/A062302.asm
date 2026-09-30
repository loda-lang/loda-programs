; A062302: Number of ways writing n-th prime as a sum of a prime and a nonprime.
; Submitted by Jon Maiga
; 0,1,0,1,4,3,6,5,8,9,8,11,12,11,14,15,16,15,18,19,18,21,22,23,24,25,24,27,26,29,30,31,32,31,34,33,36,37,38,39,40,39,42,41,44,43,46,47,48,47,50,51,50,53,54,55,56,55,58,59,58,61,62,63,62,65,66,67,68,67,70,71,72,73,74,75,76,77,78,79
; Formula: a(n) = -2*truncate(1/((sqrtint(A013636(A000040(max(n-1,1))))+1)^2-A013636(A000040(max(n-1,1)))))+n-1

#offset 1

sub $0,1
mov $1,$0
max $0,1
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
mov $3,$0
nrt $3,2
mov $4,$3
add $4,1
pow $4,2
sub $4,$0
mov $2,1
div $2,$4
mov $0,$4
mov $0,$2
add $0,$2
sub $1,$0
mov $0,$1
