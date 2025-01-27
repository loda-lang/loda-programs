; A072680: Difference between (least prime >= n) and (largest prime <= n).
; Submitted by [SG-FC] hl
; 0,0,2,0,2,0,4,4,4,0,2,0,4,4,4,0,2,0,4,4,4,0,6,6,6,6,6,0,2,0,6,6,6,6,6,0,4,4,4,0,2,0,4,4,4,0,6,6,6,6,6,0,6,6,6,6,6,0,2,0,6,6,6,6,6,0,4,4,4,0,2,0,6,6,6,6,6,0,4,4
; Formula: a(n) = -n+A064722(n)+A159477(n)

#offset 2

mov $1,$0
sub $0,1
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $1,$0
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
sub $0,1
