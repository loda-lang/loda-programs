; A128233: Average of p(n) and p(p(n)), where p(k) is the k-th prime.
; Submitted by Science United
; 4,8,12,21,27,38,43,53,69,79,97,110,117,129,147,168,172,199,212,220,240,257,275,303,324,333,347,354,365,418,435,455,468,504,514,538,565,579,602,621,634,672,682,699,708,754,816,830,838,852,869,882,924,939,966
; Formula: a(n) = truncate((A000040(n)+A008578(A000040(n)+1))/2)

#offset 2

mov $2,$0
seq $2,40 ; The prime numbers.
mov $3,$2
add $2,1
seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
add $3,$2
add $1,$3
mov $2,$3
sub $0,2
mov $0,$1
div $0,2
