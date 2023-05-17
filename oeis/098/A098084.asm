; A098084: a(n) satisfies P(n) + P(n+1) + a(n) = least prime >= P(n) + P(n+1), where P(i)=i-th prime.
; 0,3,1,1,5,1,1,1,1,1,3,1,5,7,1,1,7,3,1,5,5,1,1,5,1,7,1,7,1,1,5,1,1,5,7,3,11,1,7,1,7,1,5,7,1,9,5,7,1,1,7,7,7,1,1,9,1,9,5,5,1,1,1,7,1,5,5,7,5,7,7,1,3,5,7,1,1,11,1,1,13,1,13,5,1,15,1,1,5,7,1,1,5,1,7,1,1,5,5,3
; Formula: a(n) = A007920(A000040(n)+A159477(A000040(n)))

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
seq $0,7920 ; Smallest number k such that n + k is prime.
