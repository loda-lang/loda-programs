; A286162: Compound filter: a(n) = T(A001511(n), A278222(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Lord_Possum
; 2,5,7,9,16,12,29,14,16,23,67,18,67,38,121,20,16,23,67,31,436,80,277,25,67,80,631,48,277,138,497,27,16,23,67,31,436,80,277,40,436,467,1771,94,1771,302,1129,33,67,80,631,94,1771,668,2557,59,277,302,2557,156,1129,530,2017,35,16,23,67,31,436,80,277,40,436,467,1771,94,1771,302,1129,50
; Formula: a(n) = truncate(((logint(truncate((sign(3*sign(2*n-1)*sign(2*n)+sign(2*n)+sign(2*n-1))*bitxor(abs(2*n),abs(2*n-1))+1)/2),2)+A124859(A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)))*A181811(A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1))))))^2-logint(truncate((sign(3*sign(2*n-1)*sign(2*n)+sign(2*n)+sign(2*n-1))*bitxor(abs(2*n),abs(2*n-1))+1)/2),2)-3*A124859(A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)))*A181811(A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)))))+2)/2)

#offset 1

mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
mov $3,$1
mul $0,2
mov $5,$0
sub $5,1
bxo $0,$5
add $0,1
div $0,2
log $0,2
div $1,2
bxo $3,$1
mov $1,$3
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
mov $4,$1
seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $4,$1
mov $1,$4
add $1,1
mov $6,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$6
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $7,$1
seq $7,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
mov $1,$7
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$7
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
