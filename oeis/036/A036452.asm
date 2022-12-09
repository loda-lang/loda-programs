; A036452: a(n) = d(d(d(d(n)))), the 4th iterate of number-of-divisors function with initial value of n.
; Submitted by shiva
; 1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2
; Formula: a(n) = A036450(n)/2+1

seq $0,36450 ; a(n) = d(d(d(n))), the 3rd iterate of the number-of-divisors function with an initial value of n.
div $0,2
add $0,1
