; A243129: a(n) = sigma(d(d(d(n)))), where d(n) is the number of divisors of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,4,3,3,3,4,3,4,3,4,3,3,3,3,3,3,3,4,3,4,3,4,4,3,3,4,3,4,3,4,3,4,3,4,3,3,3,7,3,3,4,3,3,4,3,4,3,4,3,7,3,3,4,4,3,4,3,4,3,3,3,7,3,3,3,4,3,7,3,4,3,3,3,7,3,4,4,3

seq $0,36450 ; a(n) = d(d(d(n))), the 3rd iterate of the number-of-divisors function with an initial value of n.
mov $1,4
mod $1,$0
mul $0,2
sub $0,1
sub $0,$1
