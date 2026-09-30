; A077005: Smallest k such that prime(n) divides k*prime(n-1) + 1, n > 1.
; Submitted by iBezanilla
; 1,3,4,3,7,13,10,6,5,16,31,31,22,12,9,10,31,56,18,37,66,21,15,85,76,52,27,55,85,118,33,23,70,15,76,131,136,42,29,30,91,172,97,148,100,88,93,57,115,175,40,121,226,43,44,45,136,231,211,142,88,22,78,157,238,71,281
; Formula: a(n) = floor((binomial(A000040(n),A064722(2*floor(A000040(n)/2))+1)%A013636(floor((A000040(max(n-1,1))*(if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1)+1))/2)))/A000040(n-1))

#offset 2

mov $1,$0
sub $1,1
sub $0,1
seq $0,40 ; The prime numbers.
mov $4,$1
dif $4,$1
add $4,1
mov $5,$1
max $5,1
seq $5,40 ; The prime numbers.
mul $4,$5
mov $5,$4
div $5,2
mov $2,$1
mov $2,$5
seq $2,13636 ; a(n) = n*nextprime(n).
add $1,1
seq $1,40 ; The prime numbers.
mov $3,$1
div $1,2
mul $1,2
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $1,1
bin $3,$1
mov $1,$3
mod $1,$2
div $1,$0
mov $0,$1
