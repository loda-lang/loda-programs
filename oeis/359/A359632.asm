; A359632: allocated for Alexandre Herrera
; Submitted by PecosRiverM
; 12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3
; Formula: a(n) = (7*A236175(n)+A236175(n)-16)/8+3

seq $0,236175 ; Prime gap pattern of compacting Eratosthenes sieve for prime(4) = 7.
mov $1,$0
mul $0,7
add $0,$1
sub $0,16
div $0,8
add $0,3
