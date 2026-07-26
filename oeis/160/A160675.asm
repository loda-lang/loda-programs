; A160675: Duplication root: the maximal number of distinct squarefree words that a word of length n can be reduced to by iterated application of string-rewriting rules uu->u.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,2,2,2,2,4,4,4,4,4,4,4,4,4,4,4,5
; Formula: a(n) = -2*truncate(n/(-14))+floor((sqrtint(n)+1)/2)

#offset 1

mov $1,$0
nrt $1,2
add $1,1
div $1,2
div $0,-14
mul $0,2
sub $1,$0
mov $0,$1
