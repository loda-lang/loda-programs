; A359166: a(n) = lambda(n) * lambda(sigma(n)), where lambda is Liouville's lambda, and sigma is the sum of divisors function.
; Submitted by Ralfy
; 1,1,-1,-1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,1,-1,1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,1,-1,1,-1,1,-1,1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,1
; Formula: a(n) = truncate((truncate((-1)^A001222(n*A000203(n)))+truncate((7*truncate((-1)^A001222(n*A000203(n))))/3))/3)

#offset 1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,-1
pow $2,$0
mov $1,$2
mul $1,7
div $1,3
mov $0,$2
add $0,$1
div $0,3
