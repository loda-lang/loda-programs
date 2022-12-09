; A358680: a(n) = 1 if the arithmetic derivative of n is even, 0 otherwise.
; Submitted by Science United
; 1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,0
; Formula: a(n) = binomial(0,A165560(n))

seq $0,165560 ; The arithmetic derivative of n, modulo 2.
bin $1,$0
mov $0,$1
