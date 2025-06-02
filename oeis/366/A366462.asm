; A366462: a(n) is the length of the longest word w in the Period-doubling sequence (A096268) in which every length-n factor of w is unique.
; Submitted by loader3229
; 2,4,7,9,11,15,17,19,21,23,25,31,33,35,37,39,41,43,45,47,49,51,53,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,169,171,173,175,177,179,181,183,185,187,189,191
; Formula: a(n) = 2*n+truncate(2^logint(floor((2*n+1)/3),2))-1

#offset 1

mul $0,2
add $0,1
mov $1,$0
div $1,3
log $1,2
mov $2,2
pow $2,$1
add $2,$0
mov $0,$2
sub $0,2
