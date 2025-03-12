; A329887: a(0) = 1, a(1) = 2; for n > 1, if n is even, then a(n) = 2*a(n/2), and if n is odd, a(n) = A283980(a((n-1)/2)).
; Submitted by DaveW
; 1,2,4,6,8,36,12,30,16,216,72,900,24,180,60,210,32,1296,432,27000,144,5400,1800,44100,48,1080,360,6300,120,1260,420,2310,64,7776,2592,810000,864,162000,54000,9261000,288,32400,10800,1323000,3600,264600,88200,5336100,96,6480,2160,189000,720,37800,12600,485100,240,7560,2520,69300,840,13860,4620,30030,128,46656,15552,24300000,5184,4860000,1620000,1944810000,1728,972000,324000,277830000,108000,55566000,18522000,12326391000
; Formula: a(n) = A124859(A181811(truncate((A057335(A341915(A335858(n)))-1)/A293810(A057335(A341915(A335858(n)))-1))+1)*(truncate((A057335(A341915(A335858(n)))-1)/A293810(A057335(A341915(A335858(n)))-1))+1))

seq $0,335858 ; Nonnegative integers ordered by binary length and then lexicographically by run lengths (considering least significant runs first).
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
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
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
