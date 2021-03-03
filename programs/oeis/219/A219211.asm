; A219211: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal, vertical, diagonal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and columns, 0..2 n X 2 array.
; 3,3,7,12,21,35,57,91,142,216,320,462,651,897,1211,1605,2092,2686,3402,4256,5265,6447,7821,9407,11226,13300,15652,18306,21287,24621,28335,32457,37016,42042,47566,53620,60237,67451,75297,83811,93030,102992

mov $4,$0
mov $5,$0
bin $0,4
mov $2,3
mov $3,$0
add $3,3
add $4,1
div $2,$4
add $2,$3
sub $2,1
mov $1,$2
sub $1,2
add $1,$5
mov $6,$5
mul $6,$5
add $1,$6
