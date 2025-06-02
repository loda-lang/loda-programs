; A139217: Smallest positive integer of the form 3k+1 such that all subsets of {a(1),...,a(n)} have a different sum.
; Submitted by loader3229
; 1,4,7,13,22,49,97,190,385,769,1534,3073,6145,12286

#offset 1

sub $0,2
mov $2,2
pow $2,$0
lex $0,3
pow $1,$0
add $1,$2
mov $0,$1
mul $0,3
sub $0,2
