; A093367: Number of n-bead necklaces using exactly three colors with no adjacent beads having the same color.
; Submitted by Christian Krause
; 0,0,2,3,6,11,18,33,58,105,186,349,630,1179,2190,4113,7710,14599,27594,52485,99878,190743,364722,699249,1342182,2581425,4971066,9587577,18512790,35792565,69273666,134219793,260301174,505294125,981706830,1908881897,3714566310
; Formula: a(n) = gcd(n,2)+A008965(n)-3

mov $1,$0
gcd $1,2
seq $0,8965 ; Number of necklaces of sets of beads containing a total of n beads.
sub $0,3
add $0,$1
