; A121884: Excess of n-th semiprime over previous prime.
; Submitted by Jamie Morken(w2)
; 1,1,2,3,1,2,2,3,2,3,2,3,4,1,2,3,2,4,2,4,5,1,4,2,1,4,3,2,3,4,2,4,5,6,3,2,2,5,6,8,9,10,2,2,3,2,3,4,6,7,4,1,2,4,3,2,4,5,2,4,6,1,2,3,4,6,7,10,2,3,4,6,7,8,10,3,2,4,6,8,2,3,2,5,2,4,3,1,4,6,8,2,5,6,8,9,10,12,2,1

seq $0,186621 ; Semiprimes - 1.
seq $0,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
sub $0,1
