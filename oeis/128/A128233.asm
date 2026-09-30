; A128233: Average of p(n) and p(p(n)), where p(k) is the k-th prime.
; Submitted by Science United
; 4,8,12,21,27,38,43,53,69,79,97,110,117,129,147,168,172,199,212,220,240,257,275,303,324,333,347,354,365,418,435,455,468,504,514,538,565,579,602,621,634,672,682,699,708,754,816,830,838,852,869,882,924,939,966
; Formula: a(n) = floor((floor((A000040(max(A000040(n),1))*(if((A000040(n)%A000040(n))==0,A000040(n)/A000040(n),A000040(n))+1))/2)+A000040(n))/2)

#offset 2

mov $2,$0
seq $2,40 ; The prime numbers.
mov $4,$2
dif $4,$2
add $4,1
mov $5,$2
max $5,1
seq $5,40 ; The prime numbers.
mul $4,$5
mov $5,$4
div $5,2
mov $3,$2
add $3,$5
add $1,$3
mov $2,$5
mov $2,$3
sub $0,2
mov $0,$1
div $0,2
