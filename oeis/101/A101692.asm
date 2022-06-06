; A101692: A modular binomial sum transform of 2^n.
; Submitted by PDW
; 1,1,5,1,5,17,85,1,5,17,85,257,1285,4369,21845,1,5,17,85,257,1285,4369,21845,65537,327685,1114129,5570645,16843009,84215045,286331153,1431655765,1,5,17,85,257,1285,4369,21845,65537,327685,1114129,5570645

add $0,1
seq $0,277918 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 4", based on the 5-celled von Neumann neighborhood.
mul $0,3
lpb $0
  dif $0,2
lpe
div $0,3
