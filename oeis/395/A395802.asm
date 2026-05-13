; A395802: Minimum number of cells in a connected enclosing shell of an n-cell connected hole on the trihexagonal (3.6.3.6) Archimedean tiling.
; Submitted by Bill F
; 5,11,11,11,11,11,11,15,15,15
; Formula: a(n) = truncate((floor((n+5)/6)*binomial(floor((n+5)/6)-12,2))/11)+5

add $0,5
div $0,6
mov $1,$0
sub $1,12
bin $1,2
mul $1,$0
mov $0,$1
div $0,11
add $0,5
