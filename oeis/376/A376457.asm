; A376457: Let s(x) be the Maclaurin series for cos(x); then a(n) is the index k for which (k+1)-st partial sum of s(2*n*Pi) is least among all partial sums.
; Submitted by Science United
; 3,5,9,11,15,19,21,25,27,31,33,37,41,43,47,49,53,55,59,63,65,69,71,75,77,81,85,87,91,93,97,99,103,107,109,113,115,119,121,125,129,131,135,137,141,143,147,151,153,157,159,163,165,169,173,175,179,181,185
; Formula: a(n) = 2*truncate((8*n-6)/14)+2*n+1

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,2
div $0,14
add $1,$0
mov $0,$1
mul $0,2
add $0,3
