; A284021: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 779", based on the 5-celled von Neumann neighborhood.
; Submitted by emoga
; 1,10,110,1110,11110,101110,1101110,11111110,111111110,1111101110,11111101110,111011111110,1111011111110,10111011101110,110111011101110,1111111111111110,11111111111111110,111111111111101110,1111111111111101110,11111111111011111110,111111111111011111110,1111111110111011101110,11111111110111011101110,111111101111111111111110,1111111101111111111111110,11111011101111111111101110,111111011101111111111101110,1110111111101111111011111110,11110111111101111111011111110,101110111011101110111011101110
; Formula: a(n) = A007088(2*2^(max(n-1,0)+1)-max(n-1,0)-2*(A000265((A273972(max(n-1,0)+1)-2)/2)/2)+n-3)

mov $1,$0
trn $0,1
mov $2,$0
add $0,1
mov $3,2
pow $3,$0
seq $0,273972 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
sub $0,2
div $0,2
seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
div $0,2
sub $3,1
sub $3,$0
mov $0,$3
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
