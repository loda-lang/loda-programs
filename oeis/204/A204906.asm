; A204906: Ordered differences of primes >=5.
; Submitted by ladmo
; 2,6,4,8,6,2,12,10,6,4,14,12,8,6,2,18,16,12,10,6,4,24,22,18,16,12,10,6,26,24,20,18,14,12,8,2,32,30,26,24,20,18,14,8,6,36,34,30,28,24,22,18,12,10,4,38,36,32,30,26,24,20,14,12,6,2,42,40,36,34,30,28,24
; Formula: a(n) = A204898(truncate((sqrtint(8*n-7)+1)/2)+n+1)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
add $0,2
seq $0,204898 ; Ordered differences of odd primes.
