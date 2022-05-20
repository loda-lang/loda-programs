; A353555: a(n) = 1 if n is an even number with an even number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by Skillz
; 0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1

mov $1,$0
seq $0,353556 ; a(n) = 1 if n is an even number with an odd number of prime factors (counted with multiplicity), otherwise 0.
sub $1,$0
mov $0,$1
mod $0,2
