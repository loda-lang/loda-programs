; A037202: Number of lines in Pratt certificate for n-th prime.
; Submitted by Science United
; 1,2,2,4,4,4,2,4,6,6,6,4,4,8,8,6,8,6,8,8,4,8,6,6,4,4,6,8,4,6,8,8,4,10,6,6,8,4,8,10,8,6,8,4,6,8,10,8,8,8,8,8,6,4,2,10,10,6,10,8,12,6,6,10,8,10,10,8,12,10,6,10,10,10,8,10,6,8,4,6
; Formula: a(n) = A034697(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,34697 ; a(1)=1, a(n)= 1 + Sum a(p), p prime, p | n-1.
