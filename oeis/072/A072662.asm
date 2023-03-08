; A072662: Composition of the A059906 and A048679, i.e., a(n) = A059906(A048679(n)).
; Submitted by Christian Krause
; 0,0,1,0,1,2,0,1,0,2,3,2,1,4,0,1,0,3,2,2,3,0,4,5,4,1,6,0,1,4,2,3,2,3,8,0,1,0,5,2,4,5,0,6,7,6,1,4,4,5,4,3,6,2,3,0,8,9,8,1,10,0,1,8,2,3,2,5,12,0,1,0,7,2,6,7,8,4,5,4,5,6,4,5,4,6,7,6,3,16,0,1,0,9,2,8,9,0,10,11
; Formula: a(n) = A059906(A087808(A022340(n))/2)

seq $0,22340 ; Even Fibbinary numbers (A003714); also 2*Fibbinary(n).
seq $0,87808 ; a(0) = 0; a(2n) = 2a(n), a(2n+1) = a(n) + 1.
div $0,2
seq $0,59906 ; Index of second half of decomposition of integers into pairs based on A000695.
