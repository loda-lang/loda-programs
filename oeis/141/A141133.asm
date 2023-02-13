; A141133: a(n) = p(p(p(A028815(n)-1)-1)-1)-1, where p(n)=n-th prime.
; Submitted by WTBroughton
; 1,2,12,106,238,612,1020,1732,2088,2902,4336,5278,7102,8500,9282,10566,12640,15268,15678,19488,21142,22062,24766,27430,30108,33892,37056,38706,40786,41980,43626,52360,54982,57900,60496,66808,68398,72670

mov $1,$0
dif $1,$0
add $1,1
trn $0,1
seq $0,40 ; The prime numbers.
mul $1,$0
mov $0,$1
sub $0,2
div $0,2
seq $0,40 ; The prime numbers.
sub $0,2
seq $0,40 ; The prime numbers.
sub $0,2
seq $0,40 ; The prime numbers.
sub $0,1
