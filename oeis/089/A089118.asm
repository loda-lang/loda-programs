; A089118: Nonnegative numbers in (3*A005836 - 1) [A005836 are the numbers with base representation containing no 2].
; Submitted by Jamie Morken(s4)
; 2,8,11,26,29,35,38,80,83,89,92,107,110,116,119,242,245,251,254,269,272,278,281,323,326,332,335,350,353,359,362,728,731,737,740,755,758,764,767,809,812,818,821,836,839,845,848,971,974,980,983,998,1001,1007,1010

add $0,1
mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
mul $0,9
div $0,6
mul $0,3
sub $0,1
