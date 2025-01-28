; A162642: Number of odd exponents in the canonical prime factorization of n.
; 0,1,1,0,1,2,1,1,0,2,1,1,1,2,2,0,1,1,1,1,2,2,1,2,0,2,1,1,1,3,1,1,2,2,2,0,1,2,2,2,1,3,1,1,1,2,1,1,0,1,2,1,1,2,2,2,2,2,1,2,1,2,1,0,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1
; Formula: a(n) = A001222(floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+1)

#offset 1

sub $0,1
mov $4,0
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
mul $2,4
nrt $2,2
add $2,1
div $2,2
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
