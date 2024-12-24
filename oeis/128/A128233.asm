; A128233: Average of p(n) and p(p(n)), where p(k) is the k-th prime.
; Submitted by Science United
; 4,8,12,21,27,38,43,53,69,79,97,110,117,129,147,168,172,199,212,220,240,257,275,303,324,333,347,354,365,418,435,455,468,504,514,538,565,579,602,621,634,672,682,699,708,754,816,830,838,852,869,882,924,939,966
; Formula: a(n) = truncate(A167136(A000040(n))/2)

#offset 2

sub $0,2
mov $2,$0
add $2,2
seq $2,40 ; The prime numbers.
seq $2,167136 ; a(n) = b(n)-th highest positive integer not equal to any a(k), 1 <= k <= n-1, where b(n) = noncomposite numbers = A008578(n).
add $1,$2
mov $0,$1
div $0,2
