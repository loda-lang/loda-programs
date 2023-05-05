; A069486: a(n) = 2*prime(n)*prime(n+1).
; Submitted by USTL-FIL (Lille Fr)
; 12,30,70,154,286,442,646,874,1334,1798,2294,3034,3526,4042,4982,6254,7198,8174,9514,10366,11534,13114,14774,17266,19594,20806,22042,23326,24634,28702,33274,35894,38086,41422,44998

mov $1,$0
lpb $0
  sub $0,1
lpe
sub $1,1
seq $0,27642 ; Denominator of Bernoulli number B_n.
add $0,$1
seq $0,40 ; The prime numbers.
seq $0,13636 ; n*nextprime(n).
mul $0,2
