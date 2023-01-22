; A284087: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 798", based on the 5-celled von Neumann neighborhood.
; Submitted by fzs600
; 1,11,111,1111,11101,111011,1111111,11111111,111011111,1110111111,11111110111,111111101111,1110111011101,11101110111011,111111111111111,1111111111111111,11101111111111111,111011111111111111,1111111011111111111,11111110111111111111,111011101110111111111,1110111011101111111111,11111111111111101111111,111111111111111011111111,1110111111111110111011111,11101111111111101110111111,111111101111111011111110111,1111111011111110111111101111,11101110111011101110111011101,111011101110111011101110111011
; Formula: a(n) = A004086(A007088((2*2^(n+1)-n-2*(A000265((A273972(n+1)-2)/2)/2)+n-1)/2))

add $0,1
mov $1,$0
sub $0,1
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
sub $0,$2
add $0,$1
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
