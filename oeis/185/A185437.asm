; A185437: The least number of colors required to color an n-bead necklace so that each bead can be identified.
; Submitted by Daniele [lombardia]
; 1,2,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = binomial(truncate((-n+4)/2)+n-3,n-3)+2

#offset 1

sub $0,1
mov $1,3
sub $1,$0
sub $0,2
div $1,2
add $1,$0
bin $1,$0
mov $0,$1
add $0,2
