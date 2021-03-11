; A255887: a(n) = 1 if the n-th prime is the sum of three squares, otherwise a(n) = 0.
; 1,1,1,0,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,0,1,1,0,1,1,1,1

cal $0,40 ; The prime numbers.
cal $0,244413 ; Exponent of highest power of 8 dividing n.
mul $0,2
trn $0,1
sub $0,1
trn $1,$0
