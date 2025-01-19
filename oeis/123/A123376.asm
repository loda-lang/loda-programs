; A123376: Sum of the first s(n) primes, where s(n) is the sum of the first p(n) primes, where p(n) is the n-th prime. Note that s(n) is A022094.
; Submitted by BlisteringSheep
; 28,129,1371,7141,68341,163541,624211,1086557,2756043,8546951,11791577,28122767,46308119,58262037,88870153,158512433,263952799,308206649,480993245,635060975,724715753,1053143991,1331063769,1845563079,2750645663,3325653577,3650662901,4369224195,4767074983,5637335441
; Formula: a(n) = A000040(n+1)+A101301(A000040(n+1)+A101301(A000040(n+1)+1)+1)+A101301(A000040(n+1)+1)

add $0,1
seq $0,40 ; The prime numbers.
mov $2,$0
add $2,1
seq $2,101301 ; The sum of the first n primes, minus n.
sub $0,1
add $0,$2
mov $1,$0
add $1,2
seq $1,101301 ; The sum of the first n primes, minus n.
add $0,$1
add $0,1
