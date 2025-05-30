; A329886: Primorial inflation of Doudna-tree: a(0) = 1, a(1) = 2; for n > 1, if n is even, a(n) = A283980(a(n/2)), and if n is odd, then a(n) = 2*a((n-1)/2).
; Submitted by [SG]ATA-Rolf
; 1,2,6,4,30,12,36,8,210,60,180,24,900,72,216,16,2310,420,1260,120,6300,360,1080,48,44100,1800,5400,144,27000,432,1296,32,30030,4620,13860,840,69300,2520,7560,240,485100,12600,37800,720,189000,2160,6480,96,5336100,88200,264600,3600,1323000,10800,32400,288,9261000,54000,162000,864,810000,2592,7776,64,510510,60060,180180,9240,900900,27720,83160,1680,6306300,138600,415800,5040,2079000,15120,45360,480
; Formula: a(n) = A124859(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))

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
