; A047564: Numbers that are congruent to {1, 3, 4, 5, 6, 7} mod 8.
; Submitted by Jamie Morken(s4)
; 1,3,4,5,6,7,9,11,12,13,14,15,17,19,20,21,22,23,25,27,28,29,30,31,33,35,36,37,38,39,41,43,44,45,46,47,49,51,52,53,54,55,57,59,60,61,62,63,65,67,68,69,70,71,73,75,76,77,78,79,81,83,84,85,86,87,89,91,92,93,94,95,97,99,100,101,102,103,105,107
; Formula: a(n) = truncate((-(floor((n+16)/2)%3)+n+16)/3)+n-5

#offset 1

sub $0,1
mov $1,$0
add $0,17
mov $2,$0
div $2,2
mod $2,3
sub $0,$2
div $0,3
sub $0,4
add $0,$1
