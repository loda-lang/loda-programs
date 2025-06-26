; A253892: Permutation of natural numbers: a(n) = A243071(A245612(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,7,3,30,63,4,2,8191,57,510,11,511,10,31,6,524286,36893488147419103231,131068,65532,1073741823,16381,8190,262143,508,248,65535,125,16,60,127,15,4194299,633825300114114700748351602685,2097134,200867255532373784442745261542645325315275374222849104412671,10141204801825835211973625643007,442,268435451,32754,190
; Formula: a(n) = -A156552(truncate((truncate((A057335(A341915(A006068(2*n+1)))-1)/A293810(A057335(A341915(A006068(2*n+1)))-1))+2)/2))+floor(truncate(2^logint(2*A156552(truncate((truncate((A057335(A341915(A006068(2*n+1)))-1)/A293810(A057335(A341915(A006068(2*n+1)))-1))+2)/2))+1,2))/2)+truncate(2^logint(2*A156552(truncate((truncate((A057335(A341915(A006068(2*n+1)))-1)/A293810(A057335(A341915(A006068(2*n+1)))-1))+2)/2))+1,2))-1

mul $0,2
add $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,2
div $0,2
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mov $2,$0
mul $2,2
add $2,1
log $2,2
mov $3,2
pow $3,$2
sub $3,$0
add $0,$3
div $0,2
add $3,$0
mov $0,$3
sub $0,1
