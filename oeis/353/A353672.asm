; A353672: a(n) = 1 if n is an even number with an even number of distinct prime factors, otherwise 0.
; Submitted by vanos0512
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,82344 ; Denominator of sopfr(n)/n, where sopfr=A001414 is the sum of prime factors (with repetition).
sub $0,1
mod $0,2
