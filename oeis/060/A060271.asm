; A060271: Difference between smallest prime following and largest prime preceding 2*(n-th prime).
; Submitted by Science United
; 2,2,4,4,4,6,6,4,4,6,6,6,4,6,8,4,14,14,6,10,10,6,4,6,4,12,12,12,12,4,6,6,6,4,14,14,4,14,6,10,6,8,4,6,8,4,10,6,8,4,4,12,8,4,12,18,18,6,10,6,6,10,4,12,12,10,12,4,10,10,8,10,6,8,4,8,14,10,12,10
; Formula: a(n) = 2*truncate((-2*A000040(n-1)+A064722(2*A000040(n-1)-1)+A159477(2*A000040(n-1)+1)+2)/2)

#offset 2

sub $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
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
