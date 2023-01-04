; A037167: Prime(n)*prime(n+1)-prime(n+1).
; Submitted by Kotenok2000
; 3,10,28,66,130,204,304,414,638,868,1110,1476,1720,1974,2438,3068,3538,4020,4686,5110,5688,6474,7298,8536,9696,10300,10914,11554,12204,14224,16506,17810,18904,20562,22348,23550,25428,27054,28718,30788,32218
; Formula: a(n) = A159477(b(n))*b(n)-A159477(b(n)), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mul $0,$1
sub $0,$1
