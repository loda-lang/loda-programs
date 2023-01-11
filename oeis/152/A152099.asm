; A152099: Semiprimes based on powers of two and primes: a(n)=(2^Prime[n] - 1)*(2^Prime[n] + 1)=2^(2*Prime[n])-1.
; Submitted by Orange Kid
; 15,63,1023,16383,4194303,67108863,17179869183,274877906943,70368744177663,288230376151711743,4611686018427387903,18889465931478580854783,4835703278458516698824703
; Formula: a(n) = 4^A015919(n+1)-1

add $0,1
seq $0,15919 ; Positive integers k such that 2^k == 2 (mod k).
mov $1,4
pow $1,$0
mov $0,$1
sub $0,1
