; A080703: a(1)=5; for n>1, a(n) = smallest number > a(n-1) such that the condition "if n is in the sequence then a(n) is a multiple of 4" is satisfied.
; Submitted by pututu
; 5,6,7,8,12,16,20,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127

add $0,3
mul $0,2
seq $0,80633 ; a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 1 (mod 4)".
div $0,2
sub $0,2
