; A306295: Maximal number of coalescent histories among non-matching pairs consisting of a caterpillar gene tree and a caterpillar species tree with n+2 leaves.
; Submitted by Simon Strandgaard
; 1,3,10,32,107,359,1234,4274,15032,53242,190588,686272,2490399,9081375,33312770,122692130,453999656,1685601038,6282014804,23478897364,88026769844,330831420218,1246635155180,4707414286652,17815452662152,67546709440004,256595322436760
; Formula: a(n) = binomial(2*n+4,n+2)/(n+3)-((binomial(n+1,(n+1)/2)*binomial(n+2,(n+1)/2))/binomial((n+1)/2+2,2))

add $0,1
mov $1,$0
div $1,2
mov $2,$0
add $2,1
bin $2,$1
mov $3,$0
bin $3,$1
add $0,1
add $1,2
bin $1,2
mul $2,$3
div $2,$1
mov $4,$0
mov $5,$0
add $5,1
mul $0,2
bin $0,$4
div $0,$5
sub $0,$2
