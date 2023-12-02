; A045047: Numbers whose base-4 representation contains exactly two 0's and no 2's.
; Submitted by ChelseaOilman
; 16,48,65,67,68,76,80,112,193,195,196,204,208,240,261,263,269,271,273,275,276,284,305,307,308,316,321,323,324,332,336,368,449,451,452,460,464,496,773,775,781,783,785,787,788,796,817,819,820,828,833,835,836,844,848,880,961,963,964,972,976,1008,1045,1047,1053,1055,1077,1079,1085,1087,1093,1095,1101,1103,1105,1107,1108,1116,1137,1139
; Formula: a(n) = A057300(A045023(n))

seq $0,45023 ; Numbers whose base-4 representation contains exactly two 0's and no 1's.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
