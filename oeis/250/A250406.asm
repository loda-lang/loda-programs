; A250406: Values of B such that p = prime(n) satisfies (p-1)! == -1-B*p (mod p^2), i.e., p is a near-Wilson prime.
; Submitted by p3d-cluster
; 1,2,0,2,10,0,12,17,15,11,12,30,25,30,41,19,32,5,55,2,62,6,63,19,27,29,46,106,79,18,56,12,81,72,55,65,6,55,146,67,131,109,32,158,50,81,38,43,114,98,64,132,45,37,80,190,148,101,252,4,119,62,36,52,25,207,167,296,112,341,202,175,267,149,246,261,155,178,166,258
; Formula: a(n) = A000040(n)*truncate(truncate(A302190(A000040(n))/A000040(n))/A000040(n))-truncate(A302190(A000040(n))/A000040(n))+A000040(n)-1

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,302190 ; Hurwitz logarithm of natural numbers 1,2,3,4,5,...
div $1,$0
mod $1,$0
sub $0,$1
sub $0,1
