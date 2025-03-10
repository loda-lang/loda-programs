; A318518: a(n) = A032742(n) AND n-A032742(n), where AND is bitwise-and (A004198) and A032742 = the largest proper divisor of n.
; Submitted by Jamie Morken(w4)
; 0,1,0,2,0,3,0,4,2,5,0,6,0,7,0,8,0,9,0,10,6,11,0,12,4,13,0,14,0,15,0,16,2,17,4,18,0,19,8,20,0,21,0,22,14,23,0,24,2,25,0,26,0,27,8,28,2,29,0,30,0,31,0,32,4,33,0,34,6,35,0,36,0,37,16,38,2,39,0,40
; Formula: a(n) = -truncate((A318517(n)+n-1)/2)+n-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,318517 ; a(n) = A032742(n) XOR n-A032742(n), where XOR is bitwise-xor (A003987) and A032742 = the largest proper divisor of n.
add $0,$1
div $0,2
sub $1,$0
mov $0,$1
