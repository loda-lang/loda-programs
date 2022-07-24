; A306295: Maximal number of coalescent histories among non-matching pairs consisting of a caterpillar gene tree and a caterpillar species tree with n+2 leaves.
; Submitted by Simon Strandgaard
; 1,3,10,32,107,359,1234,4274,15032,53242,190588,686272,2490399,9081375,33312770,122692130,453999656,1685601038,6282014804,23478897364,88026769844,330831420218,1246635155180,4707414286652,17815452662152,67546709440004,256595322436760

add $0,1
mov $1,$0
seq $1,5817 ; a(n) = C(floor(n/2 + 1/2))*C(floor(n/2 + 1)) where C(i) = Catalan numbers A000108.
add $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$1
