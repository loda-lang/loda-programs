; A394083: Genus of the n-cycle complement graph.
; Submitted by Science United
; 0,0,0,0,1,1,1,3,3,4,6,7
; Formula: a(n) = truncate(bitxor(2,binomial(n-3,2)-1)/7)

#offset 3

sub $0,3
bin $0,2
sub $0,1
mov $1,$0
mov $0,2
bxo $0,$1
div $0,7
