; A069486: a(n) = 2*prime(n)*prime(n+1).
; Submitted by Kotenok2000
; 12,30,70,154,286,442,646,874,1334,1798,2294,3034,3526,4042,4982,6254,7198,8174,9514,10366,11534,13114,14774,17266,19594,20806,22042,23326,24634,28702,33274,35894,38086,41422,44998
; Formula: a(n) = 2*A159477(b(n))*b(n), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mul $0,$1
mul $0,2
