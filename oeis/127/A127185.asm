; A127185: Triangle of distances between n>=1 and n>=m>=1 measured by the number of non-common prime factors.
; Submitted by [TA]crashtech
; 0,1,0,1,2,0,2,1,3,0,1,2,2,3,0,2,1,1,2,3,0,1,2,2,3,2,3,0,3,2,4,1,4,3,4,0,2,3,1,4,3,2,3,5,0,2,1,3,2,1,2,3,3,4,0,1,2,2,3,2,3,2,4,3,3,0,3,2,2,1,4,1,4,2,3,3,4,0,1,2
; Formula: a(n) = A001222(truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2)+1)^2)))

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
add $1,1
mov $2,$1
mul $1,$0
gcd $0,$2
pow $0,2
div $1,$0
mov $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
