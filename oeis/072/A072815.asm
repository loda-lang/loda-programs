; A072815: Sum of proper divisors of 6n + 1.
; Submitted by Simon Strandgaard
; 0,1,1,1,6,1,1,1,8,17,1,1,1,1,23,21,1,1,1,29,12,1,27,1,35,1,1,1,14,73,1,29,1,1,47,1,39,1,1,53,1,33,35,45,59,1,1,1,18,65,51,1,1,41,109,1,1,57,1,77,20,1,1,1,191,41,1,45,1,89,1,69,1,1,95,53,1,1,75,145
; Formula: a(n) = -6*n+A000593(6*n+1)-1

mul $0,6
mov $1,$0
add $0,1
seq $0,593 ; Sum of odd divisors of n.
sub $0,1
sub $0,$1
