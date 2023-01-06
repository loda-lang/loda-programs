; A088731: Numbers of the form p^p - 3 where p is prime.
; Submitted by Steve Dodd
; 1,24,3122,823540,285311670608,302875106592250,827240261886336764174,1978419655660313589123976,20880467999847912034355032910564,2567686153161211134561828214731016126483466
; Formula: a(n) = c(n)^c(n)+min(b(n),0)^0-4, b(n) = n-1, b(1) = 0, b(0) = 0, c(n) = A159477(c(n-1)), c(1) = 3, c(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
pow $1,$1
pow $0,0
sub $0,4
add $0,$1
