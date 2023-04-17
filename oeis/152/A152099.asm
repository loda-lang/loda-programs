; A152099: Semiprimes based on powers of two and primes: a(n)=(2^Prime[n] - 1)*(2^Prime[n] + 1)=2^(2*Prime[n])-1.
; Submitted by [AF>Libristes] Dudumomo
; 15,63,1023,16383,4194303,67108863,17179869183,274877906943,70368744177663,288230376151711743,4611686018427387903,18889465931478580854783,4835703278458516698824703
; Formula: a(n) = 2^(2*c(n))+b(n)-1, b(n) = b(n-1), b(1) = 0, b(0) = 0, c(n) = A159477(c(n-1)), c(1) = 3, c(0) = 2

mov $3,2
lpb $0
  sub $0,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mul $3,2
mov $2,2
pow $2,$3
add $1,$2
mov $0,$1
sub $0,1
