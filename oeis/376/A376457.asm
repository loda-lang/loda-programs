; A376457: Let s(x) be the Maclaurin series for cos(x); then a(n) is the index k for which (k+1)-st partial sum of s(2*n*Pi) is least among all partial sums.
; Submitted by shiva
; 3,5,9,11,15,19,21,25,27,31,33,37,41,43,47,49,53,55,59,63,65,69,71,75,77,81,85,87,91,93,97,99,103,107,109,113,115,119,121,125,129,131,135,137,141,143,147,151,153,157,159,163,165,169,173,175,179,181,185
; Formula: a(n) = 2*floor((11*n+11)/7)-3

#offset 1

add $0,1
mov $1,11
mul $1,$0
div $1,7
mov $0,$1
mul $0,2
sub $0,3
