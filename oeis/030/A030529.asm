; A030529: Number of polyhexes of class PF2 with a particular symmetry.
; Submitted by Science United
; 0,0,1,4,17,66,269,1102,4635,19768,85659,375524,1664015,7438862,33515027,152016610,693622315,3181516040,14661568795,67850245684,315187594779,1469195413102,6869889480447,32215398047474,151467333043437,713881813137776,3372142135461789
; Formula: a(n) = truncate((-A007317(floor((n-1)/2))+A002212(n-2))/2)

#offset 2

sub $0,1
mov $1,$0
div $1,2
seq $1,7317 ; Binomial transform of Catalan numbers.
sub $0,1
seq $0,2212 ; Number of restricted hexagonal polyominoes with n cells.
sub $0,$1
div $0,2
