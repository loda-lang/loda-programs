; A255538: Number of connected rigid digital images of n points, up to isomorphism.
; Submitted by Hans van der Giessen
; 1,0,0,0,0,0,2,26,544
; Formula: a(n) = (-2^((n-2)/2)+A000013(binomial(n-2,2)))/2

sub $0,2
mov $1,$0
div $1,2
mov $2,2
pow $2,$1
bin $0,2
seq $0,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
sub $0,$2
div $0,2
