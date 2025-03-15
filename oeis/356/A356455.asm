; A356455: Numbers m = A005940(n) such that A005940(n) < (n-1), listed in order of appearance in A005940.
; Submitted by Science United
; 7,11,14,13,22,33,28,17,26,39,44,65,66,56,19,34,51,52,85,78,117,88,119,130,132,112,23,38,57,68,95,102,153,104,133,170,255,156,234,176,209,238,260,264,224,247,361,29,46,69,76,115,114,171,136,161,190,285,204,475,306,459,208,253,266,399,340,510,312,468,352,299,418,476,520,528,448,391,494,437
; Formula: a(n) = A181819(A181811(truncate((A057335(A356450(n))-1)/A293810(A057335(A356450(n))-1))+1)*(truncate((A057335(A356450(n))-1)/A293810(A057335(A356450(n))-1))+1))

#offset 1

seq $0,356450 ; Positions of numbers m = A005940(n+1) such that m < n.
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
