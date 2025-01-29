; A099655: a[n]=A098085[n]-A096215[n], difference between next and previous primes to A011974[n], the sum of two consecutive primes.
; Submitted by jp557
; 4,4,2,2,6,2,6,2,6,2,4,6,6,8,4,4,14,4,2,10,6,6,6,10,2,12,12,12,12,2,6,6,6,10,14,4,14,14,10,4,8,6,6,8,8,10,6,8,8,2,12,8,8,6,12,18,18,10,6,6,6,2,2,12,12,6,12,8,10,8,10,8,4,6,8,4,14,12,2,2
; Formula: a(n) = 2*truncate((-A000040(n)-A159477(A000040(n)+1)+A064722(A000040(n)+A159477(A000040(n)+1)-1)+A159477(A000040(n)+A159477(A000040(n)+1)+1)+2)/2)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
sub $0,2
mov $2,$1
sub $2,1
seq $2,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $2,$0
add $0,3
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $2,$0
mov $0,$2
div $0,2
mul $0,2
