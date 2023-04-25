; A051834: Fibonacci(Pn-1) mod Pn, where Pn is the n-th prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,3,1,0,1,1,0,1,0,0,1,0,1,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,0,0,1,1,1,1,0,0,0,1,1,0,0,1,1,0,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,0,1,0
; Formula: a(n) = A010874(2*A000040(n)^2-2)

seq $0,40 ; The prime numbers.
pow $0,2
mul $0,2
sub $0,2
seq $0,10874 ; a(n) = n mod 5.
