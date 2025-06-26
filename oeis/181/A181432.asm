; A181432: Symmetric square array T(n,k) read by antidiagonals. T(n,k)=A008836(n)*A008836(k).
; Submitted by [AF] Kalianthys
; 1,-1,-1,-1,1,-1,1,1,1,1,-1,-1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,1,1,1,1,1,1,1,1,1,1,-1,1,-1,-1,-1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,-1,-1,-1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1
; Formula: a(n) = truncate((-1)^A001222(truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/(gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^2))))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
add $2,1
mov $3,$2
add $0,1
mul $2,$0
gcd $0,$3
pow $0,2
div $2,$0
mov $0,$2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,-1
pow $1,$0
mov $0,$1
