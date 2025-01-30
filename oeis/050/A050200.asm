; A050200: Let p = prime(n). Then a(n) = p + (next prime >= p+1) + (next prime >= p+3).
; Submitted by Dave Studdert
; 10,15,23,29,41,47,59,65,81,97,105,119,131,137,153,171,187,195,209,223,231,245,261,283,299,311,317,329,335,367,389,405,425,437,457,465,483,497,513,531,551,563,581,587,607,621,657,677,689,695,711,731,743,765
; Formula: a(n) = A000040(n+1)+A159477(truncate((A000040(n+1)+A159477(A000040(n+1)+1))/2)+2)+A159477(A000040(n+1)+1)

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
div $0,2
add $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
