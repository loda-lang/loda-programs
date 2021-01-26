; A274430: Positions in A274429 of products of distinct Fibonacci numbers > 1.
; 3,5,8,9,12,13,17,18,19,23,24,25,30,31,32,33,38,39,40,41,47,48,49,50,51,57,58,59,60,61,68,69,70,71,72,73,80,81,82,83,84,85,93,94,95,96,97,98,99,107,108,109,110,111,112,113,122,123,124,125,126,127

mov $5,$0
sub $0,1
mov $4,1
add $4,$0
cal $4,216607 ; The sequence used to represent partition binary diagram as an array.
mov $1,$4
add $1,3
mov $2,$5
mov $3,$2
mul $3,2
add $1,$3
