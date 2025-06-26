; A341995: a(n) = 1 if the arithmetic derivative (A003415) of n is a prime, otherwise 0.
; 0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0
; Formula: a(n) = ((max(A003415(n)-1,0)==0)-A020639(max(A003415(n)-1,0)+1)*((max(A003415(n)-1,0)+1)==A020639(max(A003415(n)-1,0)+1))+A020639(max(A003415(n)-1,0)+1))==0

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
trn $0,1
mov $3,$0
equ $3,0
mov $1,$0
add $1,1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$0
add $2,1
equ $2,$1
mul $2,$1
sub $1,$2
add $1,$3
mov $0,$1
equ $0,0
