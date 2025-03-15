; A359466: a(n) = 1 if n has exactly one non-unitary prime factor, otherwise 0.
; Submitted by Coleslaw
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,1
; Formula: a(n) = floor(truncate(2^A001221(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1))/2)%2

#offset 1

sub $0,1
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $1,$3
add $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $2,2
pow $2,$1
mov $0,$2
div $0,2
mod $0,2
