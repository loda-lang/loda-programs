; A324055: Deficiency of Doudna-sequence: a(n) = A033879(A005940(1+n)).
; Submitted by Cruncher Pete
; 1,1,2,1,4,0,5,1,6,2,6,-4,19,-3,14,1,10,4,10,-2,22,-12,12,-12,41,7,26,-19,94,-12,41,1,12,8,18,0,38,-12,22,-10,58,-4,18,-48,102,-54,30,-28,109,25,66,-17,148,-72,47,-51,286,32,126,-64,469,-39,122,1,16,10,22,4,46,-12,42,-8,70,4,42,-56,178,-60,58,-26
; Formula: a(n) = 2*A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))-truncate((84*A000203(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))-79)/84)-1

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $3,21
mov $4,3
mul $4,$3
add $4,$3
mov $3,$4
sub $3,79
div $3,84
mul $0,2
sub $0,1
sub $0,$3
