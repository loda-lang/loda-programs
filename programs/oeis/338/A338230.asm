; A338230: Number of ternary strings of length n that contain at least two 0's and at most one 1.
; 0,0,1,7,27,81,213,519,1207,2725,6033,13179,28515,61257,130861,278287,589551,1244877,2621097,5504643,11533915,24116785,50331141,104857047,218103207,452984181,939523393,1946156299,4026531027,8321498265,17179868253,35433479199,73014442975,150323854237

mov $3,$0
cmp $3,0
add $0,$3
mov $4,2
sub $4,$0
cal $0,339032 ; Expansion of (4*x^5 - 9*x^4 + 17*x^3 - 15*x^2 + 6*x - 1)/((2*x - 1)^2*(x - 1)^3).
add $1,$4
add $0,$1
mov $2,$0
sub $2,1
mov $5,$0
sub $5,$2
sub $0,$5
sub $0,1
mov $1,$0
