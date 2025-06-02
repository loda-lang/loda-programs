; A359378: Dirichlet inverse of A359377, where A359377(n) = 1 if 3*n is squarefree, otherwise 0.
; Submitted by Odd-Rod
; 1,-1,0,1,-1,0,-1,-1,0,1,-1,0,-1,1,0,1,-1,0,-1,-1,0,1,-1,0,1,1,0,-1,-1,0,-1,-1,0,1,1,0,-1,1,0,1,-1,0,-1,-1,0,1,-1,0,1,-1,0,-1,-1,0,1,1,0,1,-1,0,-1,1,0,1,1,0,-1,-1,0,-1,-1,0,-1,1,0,-1,1,0,-1,-1
; Formula: a(n) = binomial(truncate((-1)^truncate((8*n-11)/3)),-truncate((-1)^truncate((8*n-11)/3))-A001222(n)-2*truncate((-truncate((-1)^truncate((8*n-11)/3))-A001222(n)+truncate((8*n-11)/3)+1)/2)+truncate((8*n-11)/3)-1)

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,8
sub $0,11
div $0,3
mov $2,-1
pow $2,$0
sub $0,$2
sub $0,$1
add $0,1
mod $0,2
sub $0,2
bin $2,$0
mov $0,$2
