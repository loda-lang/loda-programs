; A358355: Maximum length of an induced path (or chordless path) in the n-halved cube graph.
; Submitted by BrandyNOW
; 0,1,1,2,3,6,11,18
; Formula: a(n) = floor((floor((n^4)/4)+n+356)/60)-5

#offset 1

mov $1,$0
pow $1,4
div $1,4
add $0,356
add $0,$1
div $0,60
sub $0,5
