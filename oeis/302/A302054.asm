; A302054: a(n) is the sum of prime divisors of A302033(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,5,3,8,10,7,5,12,14,17,15,10,12,9,7,18,20,23,21,26,28,25,23,16,18,21,19,14,16,13,11,24,26,29,27,32,34,31,29,36,38,41,39,34,36,33,31,20,22,25,23,28,30,27,25,18,20,23,21,16,18,15,13,30,32,35,33,38,40,37,35,42,44,47,45,40,42,39,37
; Formula: a(n) = A008472(A181819(A181811(A057335(bitxor(n,floor(n/2))))*A057335(bitxor(n,floor(n/2)))))

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,8472 ; Sum of the distinct primes dividing n.
