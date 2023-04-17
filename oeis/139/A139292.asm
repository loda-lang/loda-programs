; A139292: 2^(2p - 1)/8, where p is prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,64,1024,262144,4194304,1073741824,17179869184,4398046511104,18014398509481984,288230376151711744,1180591620717411303424,302231454903657293676544,4835703278458516698824704
; Formula: a(n) = (2^(2*c(n))+b(n)-16)/16+1, b(n) = b(n-1), b(1) = 0, b(0) = 0, c(n) = A159477(c(n-1)), c(1) = 3, c(0) = 2

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
sub $0,16
div $0,16
add $0,1
