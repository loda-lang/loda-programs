; A082476: a(n) = Sum_{d|n} mu(d)^2*tau(d)^2.
; Submitted by William Michael Kanar
; 1,5,5,5,5,25,5,5,5,25,5,25,5,25,25,5,5,25,5,25,25,25,5,25,5,25,5,25,5,125,5,5,25,25,25,25,5,25,25,25,5,125,5,25,25,25,5,25,5,25,25,25,5,25,25,25,25,25,5,125,5,25,25,5,25,125,5,25,25,125,5,25,5,25,25,25,25,125,5,25,5,25,5,125,25,25,25,25,5,125,25,25,25,25,25,25,5,25,25,25

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,5
pow $1,$0
mov $0,$1
