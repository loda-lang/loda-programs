; A256455: Numbers that appear at least once in a Pythagorean triple (a, b, b+1).
; Submitted by Science United
; 3,4,5,7,9,11,12,13,15,17,19,21,23,24,25,27,29,31,33,35,37,39,40,41,43,45,47,49,51,53,55,57,59,60,61,63,65,67,69,71,73,75,77,79,81,83,84,85,87,89,91,93,95,97,99,101,103,105,107,109,111,112,113
; Formula: a(n) = 2*n-sqrtint(n+2)-sqrtint(n+1)+3

#offset 1

add $0,2
mov $2,$0
nrt $2,2
mov $3,$0
sub $3,1
nrt $3,2
mov $1,$0
sub $1,$3
sub $0,$2
add $0,$1
sub $0,1
