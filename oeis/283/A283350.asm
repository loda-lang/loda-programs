; A283350: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 617", based on the 5-celled von Neumann neighborhood.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,6,8,14,24,62,120,254,504,1022,2040,4094,8184,16382,32760,65534,131064,262142,524280,1048574,2097144,4194302,8388600,16777214,33554424,67108862,134217720,268435454,536870904,1073741822,2147483640,4294967294,8589934584,17179869182,34359738360,68719476734,137438953464,274877906942,549755813880,1099511627774,2199023255544,4398046511102,8796093022200,17592186044414,35184372088824,70368744177662,140737488355320,281474976710654,562949953421304,1125899906842622,2251799813685240,4503599627370494

mov $1,$0
cmp $1,0
add $1,2
dif $1,2
add $0,1
seq $0,283358 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 621", based on the 5-celled von Neumann neighborhood.
mul $0,$1
mul $0,12
div $0,24
