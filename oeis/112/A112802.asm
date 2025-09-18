; A112802: Number of ways of representing 2n-1 as sum of three integers with 3 distinct prime factors.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((n-84)^(n-89))

#offset 1

sub $0,89
mov $1,5
add $1,$0
pow $1,$0
mov $0,$1
