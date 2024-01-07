; A179742: The number of syllables in each letter of the English alphabet.
; Submitted by Kotenok2000
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1
; Formula: a(n) = 2*truncate((A124767(A114994(n+2))+3)/2)+2*A000013(0)-5

add $0,2
seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,124767 ; Number of level runs for compositions in standard order.
add $0,3
div $0,2
seq $1,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
sub $1,2
add $1,$0
mov $0,$1
mul $0,2
sub $0,1
