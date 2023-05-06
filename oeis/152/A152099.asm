; A152099: Semiprimes based on powers of two and primes: a(n)=(2^Prime[n] - 1)*(2^Prime[n] + 1)=2^(2*Prime[n])-1.
; Submitted by JJAR
; 15,63,1023,16383,4194303,67108863,17179869183,274877906943,70368744177663,288230376151711743,4611686018427387903,18889465931478580854783,4835703278458516698824703
; Formula: a(n) = (2*4^A000040(n)-32)/2+15

seq $0,40 ; The prime numbers.
mov $1,4
pow $1,$0
mov $0,$1
mul $0,2
sub $0,32
div $0,2
add $0,15
