; A332452: Starting from sigma(n), number of halving steps to reach 1 in '3x+1' problem, or -1 if this never happens.
; Submitted by Jamie Morken(m1)
; 0,5,2,11,6,7,3,12,7,14,7,13,12,8,8,67,14,23,6,7,5,15,8,14,67,7,7,14,13,16,5,68,9,71,9,59,15,14,14,13,7,10,12,8,24,16,9,69,22,13,16,18,71,15,16,15,8,13,14,9,68,10,10,31,8,17,11,69,10,17,16,76,16,23,69,12,10,9,8,14,61,69,8,16,72,20,15,14,13,16,15,9,7,17,15,70,18,79,25,19

seq $0,2659 ; a(n) = 2*sigma(n) - 1.
seq $0,6666 ; Number of halving steps to reach 1 in '3x+1' problem, or -1 if this never happens.
sub $0,1
