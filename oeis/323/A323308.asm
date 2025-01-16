; A323308: The number of exponential semiproper divisors of n.
; Submitted by Penguin
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,2
; Formula: a(n) = truncate(2^A001221(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1))

#offset 1

sub $0,1
max $3,$0
mov $2,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $2,$3
mov $0,$2
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,2
pow $1,$0
mov $0,$1
