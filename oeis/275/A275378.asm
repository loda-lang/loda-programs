; A275378: Number of odd prime factors (with multiplicity) of generalized Fermat number 5^(2^n) + 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,2,3,3,3,5

trn $0,1
sub $0,1
mov $1,$0
sub $0,5
mov $2,$0
div $0,2
cmp $2,$0
sub $0,1
sub $1,$0
sub $1,$2
mov $0,$1
sub $0,2
