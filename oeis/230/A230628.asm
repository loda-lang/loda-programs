; A230628: Maximum number of colors needed to color a planar map of several empires, each empire consisting of n countries.
; Submitted by Fardringle
; 4,12,18,24,30,36,42,48,54,60,66,72,78,84,90,96,102,108,114,120,126,132,138,144,150,156,162,168,174,180,186,192,198,204,210,216,222,228,234,240,246,252,258,264,270,276,282,288,294,300,306,312
; Formula: a(n) = 6*n-2*binomial(0,3*n-3)

#offset 1

sub $0,1
mul $0,3
bin $1,$0
sub $0,$1
mul $0,2
add $0,6
