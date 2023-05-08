; A084856: Prime(n+2)^2-prime(n)^2.
; Submitted by Kotenok2000
; 21,40,96,120,168,192,240,480,432,528,720,480,528,960,1272,912,1008,1320,840,1200,1560,1680,2520,2280,1200,1248,1272,1320,4248,4392,2640,2160,3432,3480,2448,3768,3240,3360,4152,2832,4440,4488,2328,2352,5712
; Formula: a(n) = A159477(A159477(b(n)))^2-b(n)^2, b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
pow $1,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
pow $0,2
sub $0,$1
