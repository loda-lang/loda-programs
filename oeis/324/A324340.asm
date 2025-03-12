; A324340: a(n) = A046692(A005940(1+n)), where A005940 is the Doudna sequence and A046692 is the Dirichlet inverse of sigma function.
; Submitted by PDW
; 1,-3,-4,2,-6,12,3,0,-8,18,24,-8,5,-9,0,0,-12,24,32,-12,48,-72,-18,0,7,-15,-20,6,0,0,0,0,-14,36,48,-16,72,-96,-24,0,96,-144,-192,48,-40,54,0,0,11,-21,-28,10,-42,60,15,0,0,0,0,0,0,0,0,0,-18,42,56,-24,84,-144,-36,0,112,-216,-288,64,-60,72,0,0
; Formula: a(n) = A046692(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

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
seq $0,46692 ; Dirichlet inverse of sigma function (A000203).
