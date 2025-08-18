; A256693: From fifth root of Riemann zeta function: form Dirichlet series Sum b(n)/n^x whose fifth power is zeta function; sequence gives denominator of b(n).
; Submitted by Science United
; 1,5,5,25,5,25,5,125,25,25,5,125,5,25,25,625,5,125,5,125,25,25,5,625,25,25,125,125,5,125,5,15625,25,25,25,625,5,25,25,625,5,125,5,125,125,25,5,3125,25,125,25,125,5,625,25,625,25,25,5,625,5,25,125,78125,25,125,5,125,25,125,5,3125,5,25,125,125,25,125,5,3125
; Formula: a(n) = truncate(5^A257091(n))

#offset 1

seq $0,257091 ; a(n) = log_5 (A256693(n)).
mov $1,5
pow $1,$0
mov $0,$1
