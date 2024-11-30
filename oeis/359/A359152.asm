; A359152: a(n) = 1 if n is a number of the form 4u+3 with an odd number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by ChelseaOilman
; 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0

#offset 1

mov $1,$0
sub $0,1
dif $0,2
add $0,$1
mov $2,$1
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $1,$2
gcd $1,$0
mov $0,$1
sub $0,1
mod $0,2
