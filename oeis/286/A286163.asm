; A286163: Compound filter: a(n) = T(A046523(n), A278222(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 2,5,12,14,23,42,38,44,40,61,80,117,80,84,216,152,23,148,80,148,601,142,302,375,109,142,911,183,302,1020,530,560,61,61,142,856,467,142,412,430,467,1741,1832,265,2497,412,1178,1323,109,265,826,265,1832,1735,2932,489,412,412,2630,2835,1178,672,2787,2144,61,625,80,148,601,850,302,2998,467,601,2497,265,2086,1408,1178,1426
; Formula: a(n) = truncate(((A124859(A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1)/A293810(A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1)/A293810(A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1))+1)))*A181811(A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1)/A293810(A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1)/A293810(A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1))+1)))))+A124859(A181819(n)*A181811(A181819(n))))^2-A124859(A181819(n)*A181811(A181819(n)))-3*A124859(A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1)/A293810(A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1)/A293810(A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1))+1)))*A181811(A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1)/A293810(A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1)/A293810(A057335(sign(3*sign(A006068(truncate(A059893(A059893(2*n))/2)))*sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))+sign(A006068(truncate(A059893(A059893(2*n))/2))))*bitxor(abs(A006068(truncate(A059893(A059893(2*n))/2))),abs(truncate(A006068(truncate(A059893(A059893(2*n))/2))/2))))-1))+1))))))/2)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $1,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
div $1,2
seq $1,6068 ; a(n) is Gray-coded into n.
mov $4,$1
add $0,1
div $1,2
bxo $4,$1
mov $1,$4
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
mov $3,$1
seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $3,$1
mov $1,$3
add $1,1
mov $5,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$5
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $6,$1
seq $6,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
mov $1,$6
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$6
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $7,$0
seq $7,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$7
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$7
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
add $0,1
