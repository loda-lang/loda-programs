; A305748: Distance of a prime number from the average of the next two consecutive prime numbers.
; Submitted by mmonnin
; 2,3,4,5,4,5,4,7,7,5,8,5,4,7,9,7,5,8,5,5,8,7,10,10,5,4,5,4,11,16,7,7,7,11,5,9,8,7,9,7,7,11,4,5,8,18,14,5,4,7,7,7,13,9,9,7,5,8,5,7,17,16,5,4,11,17,11,11,4,7,10,11,9,8,7,10,10,8,13,11
; Formula: a(n) = truncate((-2*floor((A000040(max(n,1))*(if((n%n)==0,n/n,n)+1))/2)+A000040(n+1)+A159477(A159477(floor((A000040(max(n,1))*(if((n%n)==0,n/n,n)+1))/2)+1)+2))/2)

#offset 1

mov $4,$0
dif $4,$0
add $4,1
mov $5,$0
max $5,1
seq $5,40 ; The prime numbers.
mul $4,$5
mov $5,$4
div $5,2
mov $1,$0
mov $1,$5
mov $2,$5
mul $2,2
mov $3,1
add $3,$5
seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $1,$3
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,$2
add $0,1
seq $0,40 ; The prime numbers.
add $0,$1
div $0,2
