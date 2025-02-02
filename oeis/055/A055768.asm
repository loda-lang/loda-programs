; A055768: Number of distinct primes dividing phi of n-th primorial number.
; Submitted by yoyo_rkn
; 0,1,1,2,3,3,3,3,4,5,5,5,5,5,6,7,8,8,8,8,8,8,9,9,9,9,10,11,11,11,11,11,11,11,12,12,12,12,13,14,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,18,19,19,19,19,20,21,21,22,22,23,23,23,24,24,24,25,26,26,26,27,28,28,28,28
; Formula: a(n) = A001221(A334746(n-1))

#offset 1

sub $0,1
seq $0,334746 ; Denominator of Sum_{k=1..n} 1/(prime(k) - 1)^2.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
