; A208599: Number of 5-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero.
; 11,77,291,791,1761,3431,6077,10021,15631,23321,33551,46827,63701,84771,110681,142121,179827,224581,277211,338591,409641,491327,584661,690701,810551,945361,1096327,1264691,1451741,1658811,1887281,2138577,2414171

add $0,1
cal $0,83669 ; Number of ordered quintuples (a,b,c,d,e), -n <= a,b,c,d,e <= n, such that a+b+c+d+e = 0.
mov $1,$0
sub $1,51
div $1,10
mul $1,2
add $1,11
