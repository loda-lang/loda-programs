; A007920: Smallest number k such that n + k is prime.
; Submitted by PDW
; 2,1,0,0,1,0,1,0,3,2,1,0,1,0,3,2,1,0,1,0,3,2,1,0,5,4,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,1,0,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,5,4,3,2,1,0,7,6,5,4,3,2,1,0,3,2
; Formula: a(n) = A151800(max(n-1,0))-n

mov $1,$0
trn $0,1
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
sub $0,$1
