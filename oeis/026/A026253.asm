; A026253: a(n) = (1/2)*s(n), where s(n) is the n-th even number in A026250. Also a(n) = position of n in A026253.
; Submitted by Science United
; 3,5,1,10,2,15,17,20,22,4,27,29,32,34,6,39,7,44,46,8,51,9,56,58,61,63,11,68,12,73,75,13,80,14,85,87,90,92,16,97,99,102,104,18,109,19,114,116,119,121,21,126,128,131,133,23,138,24,143,145
; Formula: a(n) = A130527(2*n+2)+n+1

sub $1,$0
add $0,1
mul $0,2
seq $0,130527 ; A permutation of the integers induced by the Beatty sequence for sqrt(2).
add $0,1
sub $0,$1
