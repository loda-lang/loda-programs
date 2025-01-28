; A163511: a(0)=1. a(n) = p(A000120(n)) * Product_{m=1..A000120(n)} p(m)^A163510(n,m), where p(m) is the m-th prime.
; Submitted by GolfSierra
; 1,2,4,3,8,9,6,5,16,27,18,25,12,15,10,7,32,81,54,125,36,75,50,49,24,45,30,35,20,21,14,11,64,243,162,625,108,375,250,343,72,225,150,245,100,147,98,121,48,135,90,175,60,105,70,77,40,63,42,55,28,33,22,13,128,729,486,3125,324,1875,1250,2401,216,1125,750,1715,500,1029,686,1331
; Formula: a(n) = truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
