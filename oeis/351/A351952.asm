; A351952: a(n) = A351950(n) / A351577(n).
; Submitted by http://asterion.petrsu.ru/
; 0,1,1,5,2,7,1,7,8,31,13,41,2,9,11,37,16,47,3,11,14,43,19,53,1,9,10,41,17,55,12,59,71,247,106,317,19,73,92,289,127,359,26,87,113,331,148,401,2,11,13,47,20,61,17,69,86,277,121,347,24,83,107,319,142,389,31,97,128,361,163,431,3,13,16,53,23,67,22,79
; Formula: a(n) = truncate(A003415(A181819(A181811(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1)*(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1)))/A003557(A181819(A181811(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1)*(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1))))

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
mov $3,$0
seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$3
