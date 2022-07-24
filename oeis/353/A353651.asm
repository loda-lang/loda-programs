; A353651: Unique monotonic sequence of positive integers satisfying a(a(n)) = k*(n-1) + 3, where k = 4.
; Submitted by PDW
; 2,3,7,8,9,10,11,15,19,23,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164

mul $0,2
seq $0,80633 ; a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 1 (mod 4)".
div $0,2
add $0,1
