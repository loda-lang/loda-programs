; A286596: a(n) = A278222(A153141(n)).
; Submitted by shiva
; 1,2,4,2,8,4,2,6,16,8,4,12,2,6,6,12,32,16,8,24,4,12,12,36,2,6,6,12,6,30,12,24,64,32,16,48,8,24,24,72,4,12,12,36,12,60,36,72,2,6,6,12,6,30,12,24,6,30,30,60,12,60,24,48,128,64,32,96,16,48,48,144,8,24,24,72,24,120,72,216
; Formula: a(n) = A124859(A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2)))*sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))))*bitxor(abs(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))),abs(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))))-1)/A293810(A057335(sign(3*sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2)))*sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))))*bitxor(abs(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))),abs(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2)))*sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))))*bitxor(abs(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))),abs(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))))-1)/A293810(A057335(sign(3*sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2)))*sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))))*bitxor(abs(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))),abs(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))))-1))+1)))*A181811(A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2)))*sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))))*bitxor(abs(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))),abs(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))))-1)/A293810(A057335(sign(3*sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2)))*sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))))*bitxor(abs(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))),abs(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2)))*sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))))*bitxor(abs(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))),abs(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))))-1)/A293810(A057335(sign(3*sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2)))*sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))+sign(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))))*bitxor(abs(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))),abs(truncate(A006068(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))/2))))-1))+1)))))

mul $0,2
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
sub $0,1
trn $0,1
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
div $0,2
seq $0,6068 ; a(n) is Gray-coded into n.
mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $4,$0
seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$4
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
