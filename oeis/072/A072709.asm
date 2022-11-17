; A072709: Last digit of F(n) is 7 where F(n) is the n-th Fibonacci number.
; Submitted by Vester
; 14,16,17,23,34,37,43,56,74,76,77,83,94,97,103,116,134,136,137,143,154,157,163,176,194,196,197,203,214,217,223,236,254,256,257,263,274,277,283,296,314,316,317,323,334,337,343,356,374,376,377,383,394,397,403
; Formula: a(n) = ((n-max(n-1,0))+A072675(max(n-1,0)))*(n-max(n-1,0))+14

mov $1,$0
trn $0,1
sub $1,$0
seq $0,72675 ; Last digit of F(n) is 1 where F(n) is the n-th Fibonacci number.
add $0,$1
mul $0,$1
add $0,14
