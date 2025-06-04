; A130836: Square array d(m,n) = multiplicative distance between m>=1 and n>=1, read by antidiagonals.
; Submitted by Cruncher Pete
; 0,1,1,1,0,1,2,2,2,2,1,1,0,1,1,2,2,3,3,2,2,1,1,2,0,2,1,1,3,2,1,3,3,1,2,3,2,2,2,2,0,2,2,2,2,2,3,4,3,3,3,3,4,3,2,1,1,1,1,2,0,2,1,1,1,1,3,2,3,4,4,3,3,4,4,3,2,3,1,2
; Formula: a(n) = A001222(truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/(gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^2)))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $1,1
mov $2,$1
add $0,1
mul $1,$0
gcd $0,$2
pow $0,2
div $1,$0
mov $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
