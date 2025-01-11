; A344028: a(n) = A069359(A005940(1+n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,2,1,5,3,4,1,7,8,10,5,15,9,8,1,9,10,14,12,31,24,20,7,35,40,30,25,45,27,16,1,13,14,18,16,41,30,28,18,59,71,62,60,93,72,40,11,63,70,70,84,155,120,60,49,175,200,90,125,135,81,32,1,15,16,26,18,61,42,36,20,87,103,82,80,123,90,56
; Formula: a(n) = A069359(A122111(A217434(A057335(n)-1)-1))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
seq $0,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
