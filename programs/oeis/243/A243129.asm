; A243129: a(n) = sigma(d(d(d(n)))), where d(n) is the number of divisors of n.
; 1,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,4,3,3,3,4,3,4,3,4,3,3,3,3,3,3,3,4,3,4,3,4,4,3,3,4,3,4,3,4,3,4,3,4,3,3,3,7,3,3,4,3,3,4,3,4,3,4,3,7,3,3,4,4,3,4,3,4,3,3,3,7,3,3,3,4,3,7,3,4,3,3,3,7,3,4,4,3

seq $0,36450 ; a(n) = d(d(d(n))), the 3rd iterate of the number-of-divisors function with an initial value of n.
mov $1,$0
sub $0,1
mov $3,4
mod $3,$1
mov $2,$3
sub $2,$1
sub $0,$2
