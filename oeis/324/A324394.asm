; A324394: a(n) = A009194(A005940(1+n)), where A005940 is the Doudna sequence and A009194(n) = gcd(n,sigma(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,6,1,1,1,2,3,4,1,3,1,1,1,2,1,2,1,6,3,12,1,1,1,1,1,6,1,1,1,2,3,28,1,6,1,10,1,2,3,12,1,18,15,4,1,1,3,1,1,6,1,3,1,2,3,4,1,3,1,1,1,2,1,4,1,6,3,8,7,2,3,28,1,6,1,2,1,2,3,28,1,6,3,120,1,2,1,6,1,90,3,12,1,1,1,7
; Formula: a(n) = gcd(A039653(A122111(A217434(A057335(n)-1)-1))+1,A005940(n))

mov $1,$0
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
seq $1,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $1,1
seq $1,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
seq $1,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $1,1
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
gcd $1,$0
mov $0,$1
