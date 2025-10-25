; A356480: a(n) is the minimal number of river crossings necessary to solve the missionaries and cannibals problem for n missionaries and n cannibals where the boat capacity is the minimum necessary to allow a solution.
; Submitted by loader3229
; 1,5,11,9,11,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135
; Formula: a(n) = 4*((n-1)>=2)+2*((n-1)>=1)+2*n-4*((n-1)>=5)-4*((n-1)>=3)-1

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,2
mov $2,$1
mov $1,$0
geq $1,2
mul $1,4
add $2,$1
mov $1,$0
geq $1,3
mul $1,-4
add $2,$1
mov $1,$0
geq $1,5
mul $1,-4
add $2,$1
mul $0,2
add $0,1
add $0,$2
