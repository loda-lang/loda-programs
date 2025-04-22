; A341994: a(n) = 1 if the arithmetic derivative (A003415) of n is a squarefree number (A005117) > 1, otherwise 0.
; Submitted by Ralfy
; 0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0
; Formula: a(n) = -max(A051903(A003415(n))-2,0)-2*truncate((-max(A051903(A003415(n))-2,0)+A051903(A003415(n)))/2)+A051903(A003415(n))

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,51903 ; Maximum exponent in the prime factorization of n.
mov $1,$0
trn $0,2
sub $1,$0
mov $0,$1
mod $0,2
