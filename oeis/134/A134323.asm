; A134323: a(n) = Legendre(-3, prime(n)).
; -1,0,-1,1,-1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,1,1,-1,-1,-1,1,-1,1,-1,1,1,1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,1,1,-1,-1,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,-1,-1,1,-1,1,-1,-1,-1,1,1

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
mod $0,3
sub $0,1
