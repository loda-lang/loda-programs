; A318516: a(n) = A032742(n) OR n-A032742(n), where OR is bitwise-or (A003986) and A032742 = the largest proper divisor of n.
; Submitted by Christian Krause
; 1,1,3,2,5,3,7,4,7,5,11,6,13,7,15,8,17,9,19,10,15,11,23,12,21,13,27,14,29,15,31,16,31,17,31,18,37,19,31,20,41,21,43,22,31,23,47,24,47,25,51,26,53,27,47,28,55,29,59,30,61,31,63,32,61,33,67,34,63,35,71,36,73,37,59,38,75,39,79,40
; Formula: a(n) = truncate((A318517(n)+n-1)/2)+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,318517 ; a(n) = A032742(n) XOR n-A032742(n), where XOR is bitwise-xor (A003987) and A032742 = the largest proper divisor of n.
add $0,$1
div $0,2
add $0,1
