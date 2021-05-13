; A286772: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 221", based on the 5-celled von Neumann neighborhood.
; 1,2,0,14,1,62,1,254,1,1022,1,4094,1,16382,1,65534,1,262142,1,1048574,1,4194302,1,16777214,1,67108862,1,268435454,1,1073741822,1,4294967294,1,17179869182,1,68719476734,1,274877906942,1,1099511627774,1,4398046511102,1,17592186044414,1,70368744177662,1,281474976710654,1,1125899906842622,1,4503599627370494,1

mov $1,$0
max $1,0
mov $2,3
add $2,$0
mov $3,$0
mov $4,1
mov $5,$0
cal $1,287192 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 253", based on the 5-celled von Neumann neighborhood.
mul $0,5
dif $1,3
mov $2,7
mov $2,$1
mov $3,7
mov $4,3
mul $5,14
add $5,20
mov $6,0
