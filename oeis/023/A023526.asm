; A023526: Greatest exponent in prime-power factorization of p(n)*p(n-1) + 1.
; Submitted by kpmonaghan
; 1,1,4,2,1,4,1,4,1,2,2,2,1,2,1,2,3,4,3,1,6,3,1,2,1,1,2,1,6,1,4,1,2,2,3,4,2,3,1,2,3,4,2,12,1,4,1,1,1,4,1,3,8,2,2,3,2,6,2,1,2,3,5,1,6,1,5,2,2,4,1,3,1,2,3,1,2,1,2,1

#offset 1

sub $0,1
mov $1,$0
dif $1,$0
add $1,1
trn $0,1
add $0,1
seq $0,40 ; The prime numbers.
mul $1,$0
mov $0,$1
div $0,2
seq $0,13636 ; a(n) = n*nextprime(n).
add $0,1
seq $0,51903 ; Maximum exponent in the prime factorization of n.
