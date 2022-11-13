; A321404: Number of non-isomorphic self-dual set multipartitions (multisets of sets) of weight n with no singletons.
; Submitted by Jamie Morken(s1)
; 1,0,0,0,1,0,1,1,3,4,6
; Formula: a(n) = ((n-n/2)*(n/2-2)-(max(n-n/2-2,0)+1))/2+1

mov $1,$0
div $1,2
sub $0,$1
sub $1,2
mul $1,$0
trn $0,2
add $0,1
sub $1,$0
div $1,2
mov $0,$1
add $0,1
