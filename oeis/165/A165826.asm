; A165826: Totally multiplicative sequence with a(p) = 5.
; Submitted by Jamie Morken(w4)
; 1,5,5,25,5,25,5,125,25,25,5,125,5,25,25,625,5,125,5,125,25,25,5,625,25,25,125,125,5,125,5,3125,25,25,25,625,5,25,25,625,5,125,5,125,125,25,5,3125,25,125,25,125,5,625,25,625,25,25,5,625,5,25,125,15625,25,125,5,125,25,125,5,3125,5,25,125,125,25,125,5,3125
; Formula: a(n) = truncate(5^A001222(n))

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,5
pow $1,$0
mov $0,$1
