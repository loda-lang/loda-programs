; A322827: A permutation of A025487: Sequence of least representatives of distinct prime signatures obtained from the run lengths present in the binary expansion of n.
; Submitted by Gunnar Hjern
; 1,2,6,4,36,30,12,8,216,180,210,900,72,60,24,16,1296,1080,1260,5400,44100,2310,6300,27000,432,360,420,1800,144,120,48,32,7776,6480,7560,32400,264600,13860,37800,162000,9261000,485100,30030,5336100,1323000,69300,189000,810000,2592,2160,2520,10800,88200,4620,12600,54000,864,720,840,3600,288,240,96,64,46656,38880,45360,194400,1587600,83160,226800,972000,55566000,2910600,180180,32016600,7938000,415800,1134000,4860000
; Formula: a(n) = A181811(truncate((A057335(bitxor(n,floor(n/2))-1)-1)/A293810(A057335(bitxor(n,floor(n/2))-1)-1))+1)*(truncate((A057335(bitxor(n,floor(n/2))-1)-1)/A293810(A057335(bitxor(n,floor(n/2))-1)-1))+1)

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
sub $0,1
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
