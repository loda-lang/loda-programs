; A273531: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
; Submitted by pututu
; 1,1,1,1,1,10001,10001,1,1,10001,10001,100000001,100000001,1000100010001,1000100010001,1,1,10001,10001,100000001,100000001,1000100010001,1000100010001,10000000000000001,10000000000000001,100010000000000010001,100010000000000010001,1000000010000000100000001,1000000010000000100000001,10001000100010001000100010001,10001000100010001000100010001,1,1,10001,10001,100000001,100000001,1000100010001,1000100010001,10000000000000001,10000000000000001,100010000000000010001,100010000000000010001
; Formula: a(n) = (1000*A024646(A000265((A273972(n)-2)/2))-1000)/40+1

seq $0,273972 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
sub $0,2
div $0,2
seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $0,24646 ; n written in fractional base 8/4.
mul $0,1000
sub $0,1000
div $0,40
add $0,1
