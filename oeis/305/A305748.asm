; A305748: Distance of a prime number from the average of the next two consecutive prime numbers.
; Submitted by mmonnin
; 2,3,4,5,4,5,4,7,7,5,8,5,4,7,9,7,5,8,5,5,8,7,10,10,5,4,5,4,11,16,7,7,7,11,5,9,8,7,9,7,7,11,4,5,8,18,14,5,4,7,7,7,13,9,9,7,5,8,5,7,17,16,5,4,11,17,11,11,4,7,10,11,9,8,7,10,10,8,13,11
; Formula: a(n) = truncate((-2*A008578(n+1)+A000040(n+1)+A159477(A159477(A008578(n+1)+1)+2))/2)

#offset 1

mov $1,$0
add $1,1
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
mov $2,$1
mul $2,2
mov $3,1
add $3,$1
seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $1,$3
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,$2
add $0,1
seq $0,40 ; The prime numbers.
add $0,$1
div $0,2
