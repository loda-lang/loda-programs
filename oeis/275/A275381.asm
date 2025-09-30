; A275381: Number of prime factors (with multiplicity) of generalized Fermat number 10^(2^n) + 1.
; Submitted by DukeBox
; 1,1,2,2,5,4,3,4,5

mov $1,$0
pow $1,2
mov $0,$1
sub $0,1
trn $0,3
div $1,2
gcd $0,$1
dif $0,$1
add $0,1
