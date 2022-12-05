; A289765: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 597", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,1,3,11,23,23,47,175,351,351,703,2751,5503,5503,11007,43775,87551,87551,175103,699391,1398783,1398783,2797567,11186175,22372351,22372351,44744703,178962431,357924863,357924863,715849727,2863333375,5726666751,5726666751,11453333503,45813071871,91626143743,91626143743,183252287487,733008101375,1466016202751,1466016202751,2932032405503,11728125427711,23456250855423,23456250855423,46912501710847,187649990066175,375299980132351,375299980132351,750599960264703,3002399773949951,6004799547899903
; Formula: a(n) = 2*(A030101(A289764(n))/2)+1

seq $0,289764 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 597", based on the 5-celled von Neumann neighborhood.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
div $0,2
mul $0,2
add $0,1
