; A072815: Sum of proper divisors of 6n + 1.
; Submitted by Simon Strandgaard
; 0,1,1,1,6,1,1,1,8,17,1,1,1,1,23,21,1,1,1,29,12,1,27,1,35,1,1,1,14,73,1,29,1,1,47,1,39,1,1,53,1,33,35,45,59,1,1,1,18,65,51,1,1,41,109,1,1,57,1,77,20,1,1,1,191,41,1,45,1,89,1,69,1,1,95,53,1,1,75,145

mul $0,6
mov $1,$0
add $0,1
dir $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
