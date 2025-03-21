; A364493: a(n) = A364491(n) * A364492(n).
; Submitted by Bunteck
; 0,2,2,1,2,45,1,35,2,3,45,275,1,195,35,105,2,1377,3,2375,45,175,275,1127,1,45,195,945,35,609,105,341,2,891,1377,875,3,13875,2375,13377,45,9225,175,10535,275,735,1127,5687,1,6615,45,8925,195,5565,945,35,35,399,609,3245,105,2013,341,819,2,47385,891,209375,1377,14375,875,170471,3,82125,13875,5145,2375,1617,13377,105149
; Formula: a(n) = truncate((gcd(0,n)*(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1))/(gcd(n,truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)^2))

mov $1,$0
gcd $2,$0
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $3,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $3,$0
mov $0,$3
add $0,1
gcd $1,$0
pow $1,2
mul $2,$0
div $2,$1
mov $0,$2
