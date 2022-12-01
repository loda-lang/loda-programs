; A164309: Triangle read by rows, generated from the binomial expansion of (5x + 2).
; Submitted by Science United
; 1,5,2,25,10,4,10,125,50,20,50,20,8,20,50,625,250,100,250,100,40,100,250,100,40,16,40,100,40,100,250
; Formula: a(n) = A319525(A164279(n)-1)

seq $0,164279 ; Triangle of 2^n terms per row, a Petoukhov sequence generated from (3,2).
sub $0,1
seq $0,319525 ; Completely multiplicative with a(prime(k)) = prime(2*k - 1) (where prime(k) denotes the k-th prime).
