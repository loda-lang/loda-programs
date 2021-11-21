; A084468: Odd numbers with exactly 3 ones in binary expansion.
; Submitted by Christian Krause
; 7,11,13,19,21,25,35,37,41,49,67,69,73,81,97,131,133,137,145,161,193,259,261,265,273,289,321,385,515,517,521,529,545,577,641,769,1027,1029,1033,1041,1057,1089,1153,1281,1537,2051,2053,2057,2065,2081,2113,2177

seq $0,48645 ; Integers with one or two 1-bits in their binary expansion.
seq $0,1969 ; Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
mul $0,2
add $0,1
