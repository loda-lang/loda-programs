; A382255: Heinz number of the partition corresponding to run lengths in the bits of n.
; Submitted by Science United
; 1,2,4,3,6,8,6,5,10,12,16,12,9,12,10,7,14,20,24,18,24,32,24,20,15,18,24,18,15,20,14,11,22,28,40,30,36,48,36,30,40,48,64,48,36,48,40,28,21,30,36,27,36,48,36,30,25,30,40,30,21,28,22,13,26,44,56,42,60,80,60,50,60,72,96,72,54,72,60,42
; Formula: a(n) = A181819(A057335(A341915(n)))

seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
