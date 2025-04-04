; A263653: a(n) = bigomega(n)^omega(n).
; Submitted by davidtgx
; 1,1,2,1,4,1,3,2,4,1,9,1,4,4,4,1,9,1,9,4,4,1,16,2,4,3,9,1,27,1,5,4,4,4,16,1,4,4,16,1,27,1,9,9,4,1,25,2,9,4,9,1,16,4,16,4,4,1,64,1,4,9,6,4,27,1,9,4,27,1,25,1,4,9,9,4,27,1,25,4
; Formula: a(n) = truncate((A252736(n)+1)^A001221(n))

#offset 2

sub $0,1
mov $1,$0
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $2,$1
add $2,1
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $1,$2
add $1,1
pow $1,$0
mov $0,$1
