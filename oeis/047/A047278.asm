; A047278: Numbers that are congruent to {1, 2, 6} mod 7.
; Submitted by Science United
; 1,2,6,8,9,13,15,16,20,22,23,27,29,30,34,36,37,41,43,44,48,50,51,55,57,58,62,64,65,69,71,72,76,78,79,83,85,86,90,92,93,97,99,100,104,106,107,111,113,114,118,120,121,125,127,128,132,134,135,139,141
; Formula: a(n) = 14*n-3*truncate((14*n-13)/3)+truncate((7*n-7)/3)-13

#offset 1

sub $0,1
mov $1,$0
mul $1,7
div $1,3
mul $0,14
add $0,1
mod $0,3
add $0,$1
