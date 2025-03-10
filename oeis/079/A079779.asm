; A079779: a(n) = smallest prime > n*prime(n).
; Submitted by Jamie Morken(w4)
; 3,7,17,29,59,79,127,157,211,293,347,449,541,607,709,853,1009,1103,1277,1423,1543,1741,1913,2137,2437,2633,2789,2999,3163,3391,3943,4201,4523,4729,5227,5437,5813,6197,6521,6947,7349,7603,8219,8501,8867,9157,9923
; Formula: a(n) = A159477(A000040(n)*(n-1)+A000040(n)+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
mul $1,$0
add $0,$1
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
