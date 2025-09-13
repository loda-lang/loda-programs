; A160675: Duplication root: the maximal number of distinct squarefree words that a word of length n can be reduced to by iterated application of string-rewriting rules uu->u.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,2,2,2,2,4,4,4,4,4,4,4,4,4,4,4,5
; Formula: a(n) = 2*floor((n-1)/13)-floor((n-1)/16)+floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mov $1,$2
mov $2,$0
div $2,13
mul $2,2
add $1,$2
mov $2,$0
div $2,16
sub $1,$2
mov $0,$1
add $0,1
