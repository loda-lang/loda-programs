; A369053: Exponential of Mangoldt function permuted by A243353.
; Submitted by Joe
; 1,2,2,3,3,2,1,5,5,1,2,3,1,1,1,7,7,1,1,1,3,2,1,5,1,1,1,1,1,1,1,11,11,1,1,1,1,1,1,1,5,1,2,3,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A181819(A057335(A341509(bitxor(n,floor(n/2)))))

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,341509 ; a(n) = 2^j if n is of the form 2^i - 2^j with i > j, and 0 otherwise.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
