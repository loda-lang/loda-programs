; A047316: Numbers that are congruent to {0, 2, 4, 5, 6} mod 7.
; Submitted by Science United
; 0,2,4,5,6,7,9,11,12,13,14,16,18,19,20,21,23,25,26,27,28,30,32,33,34,35,37,39,40,41,42,44,46,47,48,49,51,53,54,55,56,58,60,61,62,63,65,67,68,69,70,72,74,75,76,77,79
; Formula: a(n) = floor((6*n+12)/5)+floor((n+3)/5)-3

#offset 1

mov $1,$0
add $1,3
add $0,1
add $0,$1
mul $0,3
div $0,5
sub $0,3
div $1,5
add $0,$1
