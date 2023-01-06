; A088816: Numbers of the form p^p - 2 where p is prime.
; Submitted by Steve Dodd
; 2,25,3123,823541,285311670609,302875106592251,827240261886336764175,1978419655660313589123977,20880467999847912034355032910565,2567686153161211134561828214731016126483467
; Formula: a(n) = c(n)^c(n)+min(b(n),0)^0-3, b(n) = n-1, b(1) = 0, b(0) = 0, c(n) = A159477(c(n-1)), c(1) = 3, c(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
pow $1,$1
pow $0,0
sub $0,3
add $0,$1
