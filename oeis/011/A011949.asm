; A011949: Number of Barlow packings with group P6(bar)m2 that repeat after 2n layers.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,2,6,12,28,56,119,240,496,990,2016,4032,8121,16256,32640,65268,130816,261630,523747,1047552,2096128,4192200,8386554,16773120,33550216,67100670,134209536,268418820,536854528,1073709056,2147450383,4294901760,8589869022,17179737120,34359607296
; Formula: a(n) = truncate(A045687(n-2)/2)

#offset 3

sub $0,2
mov $2,$0
seq $2,45687 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n which are equivalent to their reversed complement, but are not equivalent to their reverse and complement.
add $2,1829
rol $1,6
mov $0,$1
sub $0,1829
div $0,2
