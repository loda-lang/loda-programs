; A360130: a(n) = 1 if A003961(n) is a triangular number, otherwise 0, where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Science United
; 1,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((-truncate(((truncate((sqrtint(8*A003961(n))-1)/2)+1)*(-binomial(truncate((sqrtint(8*A003961(n))-1)/2)+1,2)+A003961(n)))/(gcd(-binomial(truncate((sqrtint(8*A003961(n))-1)/2)+1,2)+A003961(n),truncate((sqrtint(8*A003961(n))-1)/2)+1)^2))+1)^(-truncate(((truncate((sqrtint(8*A003961(n))-1)/2)+1)*(-binomial(truncate((sqrtint(8*A003961(n))-1)/2)+1,2)+A003961(n)))/(gcd(-binomial(truncate((sqrtint(8*A003961(n))-1)/2)+1,2)+A003961(n),truncate((sqrtint(8*A003961(n))-1)/2)+1)^2))+1))

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
add $4,1
mov $5,$4
sub $1,$3
mul $4,$1
gcd $1,$5
pow $1,2
div $4,$1
mov $2,1
sub $2,$4
pow $2,$2
sub $0,1
mov $0,$2
mov $1,$2
