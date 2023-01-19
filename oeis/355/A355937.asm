; A355937: a(n) = 1 if the number of divisors of n is a noncomposite, otherwise 0.
; Submitted by mmonnin
; 1,1,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = binomial(1,A058061(n))

seq $0,58061 ; Number of prime factors (counted with multiplicity) of d(n), the number of divisors of n.
mov $1,1
bin $1,$0
mov $0,$1
