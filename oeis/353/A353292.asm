; A353292: a(n) is the number of positive integers k <= n that have at least one common 1-bit with n.
; Submitted by Simon Strandgaard
; 0,1,1,3,1,4,5,7,1,6,7,10,9,12,13,15,1,10,11,16,13,18,19,22,17,22,23,26,25,28,29,31,1,18,19,28,21,30,31,36,25,34,35,40,37,42,43,46,33,42,43,48,45,50,51,54,49,54,55,58,57,60,61,63,1,34,35,52,37,54,55,64,41,58,59,68,61,70,71,76,49,66,67,76,69,78,79,84,73,82,83,88,85,90,91,94,65,82,83,92
; Formula: a(n) = -A080100(n)+n+1

mov $1,$0
seq $1,80100 ; a(n) = 2^(number of 0's in binary representation of n).
sub $1,1
sub $0,$1
