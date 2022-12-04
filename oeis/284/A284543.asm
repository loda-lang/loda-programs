; A284543: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 974", based on the 5-celled von Neumann neighborhood.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,7,11,23,43,71,219,503,1003,1991,4059,8183,16363,32711,65499,131063,262123,524231,1048539,2097143,4194283,8388551,16777179,33554423,67108843,134217671,268435419,536870903,1073741803,2147483591,4294967259,8589934583,17179869163,34359738311,68719476699,137438953463,274877906923,549755813831,1099511627739,2199023255543,4398046511083,8796093022151,17592186044379,35184372088823,70368744177643,140737488355271,281474976710619,562949953421303,1125899906842603,2251799813685191,4503599627370459
; Formula: a(n) = A030101(A284542(n))

seq $0,284542 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 974", based on the 5-celled von Neumann neighborhood.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
