; A351951: a(n) = A069359(A276076(n)).
; Submitted by amargo133
; 0,1,1,5,3,15,1,7,8,31,24,93,5,35,40,155,120,465,25,175,200,775,600,2325,1,9,10,41,30,123,12,59,71,247,213,741,60,295,355,1235,1065,3705,300,1475,1775,6175,5325,18525,7,63,70,287,210,861,84,413,497,1729,1491,5187,420,2065,2485,8645,7455,25935,2100,10325,12425,43225,37275,129675,49,441,490,2009,1470,6027,588,2891
; Formula: a(n) = A069359(A181819(A181811(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1)*(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1)))

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
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
seq $0,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
