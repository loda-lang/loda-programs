; A228246: a(1)=1; for n >= 2, a(n) = round(x), where x is the average length (not counting draws) of a first-to-n match between two chess players of equal strength.
; Submitted by Jamie Morken(w4)
; 1,2,4,6,8,9,11,13,15,16,18,20,22,24,26,28,29,31,33,35,37,39,41,43,44,46,48,50,52,54,56,58,60,61,63,65,67,69,71,73,75,77,79,81,82,84,86,88,90,92,94,96,98,100,102,104,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,134,136,138,140,142,144,146,148,150,152,154,156,158,160,162,163,165,167,169,171,173,175,177,179,181,183,185,187,189

mov $2,$0
mul $0,2
seq $0,338720 ; Define b(1)=1 and for n>1, b(n)=n/b(n-1); then a(n) = nearest integer to b(n).
mul $0,2
mov $1,$2
mul $1,2
sub $2,$0
add $0,$1
add $0,$2
add $0,$2
div $0,2
add $0,2
