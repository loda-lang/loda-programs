; A117673: a(n) is the least k such that k*2*prime(n) + 1 is prime.
; Submitted by Cruncher Pete [B@A]
; 1,1,1,2,1,2,3,5,1,1,5,2,1,2,3,1,6,3,2,4,2,2,1,1,2,3,3,3,5,1,2,1,3,2,4,3,5,2,7,1,1,3,1,2,9,2,5,6,12,6,1,1,3,1,3,3,4,3,2,1,3,1,2,3,3,13,3,5,3,5,7,1,3,2,6,6,12,3,4,2,1,5,1,2,5,1,4,15,3,6,3,4,2,1,2,3,1,16,5,9
; Formula: a(n) = A034693(2*A000040(n)-1)

seq $0,40 ; The prime numbers.
mul $0,2
sub $0,1
seq $0,34693 ; Smallest k such that k*n+1 is prime.
