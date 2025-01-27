; A087428: a(n) = [(p-1)/2 * (q-1)/2] mod p where p = (n+1)th odd prime, q = n-th odd prime.
; Submitted by fzs600
; 2,6,4,4,14,15,7,9,24,11,32,33,13,15,46,16,52,19,19,61,22,24,75,77,78,28,28,86,99,34,36,105,40,114,41,124,43,45,136,46,146,49,149,150,56,59,58,58,176,181,61,191,66,199,69,204,71,212,213,76,234,79,79,239,252,86
; Formula: a(n) = -A000040(n+2)*truncate(truncate((A000040(n+1)*(A159477(A000040(n+1)+1)-1)-A159477(A000040(n+1)+1)+1)/4)/A000040(n+2))+truncate((A000040(n+1)*(A159477(A000040(n+1)+1)-1)-A159477(A000040(n+1)+1)+1)/4)

#offset 1

sub $0,1
mov $1,$0
add $0,3
seq $0,40 ; The prime numbers.
add $1,2
seq $1,40 ; The prime numbers.
mov $2,$1
add $2,1
seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $2,1
mul $1,$2
sub $1,$2
div $1,4
mod $1,$0
mov $0,$1
