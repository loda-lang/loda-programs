; A284182: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 813", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,1,5,5,29,61,117,213,381,509,2037,4053,8061,16381,32757,65493,130941,262141,524277,1048533,2097021,4194301,8388597,16777173,33554301,67108861,134217717,268435413,536870781,1073741821,2147483637,4294967253,8589934461,17179869181,34359738357,68719476693,137438953341,274877906941,549755813877,1099511627733,2199023255421,4398046511101,8796093022197,17592186044373,35184372088701,70368744177661,140737488355317,281474976710613,562949953421181,1125899906842621,2251799813685237,4503599627370453
; Formula: a(n) = A030101(A284181(n))

seq $0,284181 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 813", based on the 5-celled von Neumann neighborhood.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
