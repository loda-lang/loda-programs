; A086141: Permutation of A025487 (least prime signatures) which, when values are factored, exhibit self-similarity (cf. A008687).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,6,8,12,36,30,16,24,72,60,216,180,900,210,32,48,144,120,432,360,1800,420,1296,1080,5400,1260,27000,6300,44100,2310,64,96,288,240,864,720,3600,840,2592,2160,10800,2520,54000,12600,88200,4620,7776,6480
; Formula: a(n) = A181821(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
