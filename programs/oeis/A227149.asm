; A227149: Numbers n for which the sum of digits is odd when n is written in the factorial base (A007623).
; 1,2,5,6,9,10,13,14,17,18,21,22,24,27,28,31,32,35,36,39,40,43,44,47,49,50,53,54,57,58,61,62,65,66,69,70,72,75,76,79,80,83,84,87,88,91,92,95,97,98,101,102,105,106,109,110,113,114,117,118,120,123,124

mov $4,$0
add $5,$0
add $1,3
div $0,3
add $1,$5
mul $1,3
div $0,4
sub $1,$0
mod $1,2
sub $0,6
mov $3,$4
mov $2,$3
mul $2,2
add $1,$2
