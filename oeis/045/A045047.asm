; A045047: Numbers whose base-4 representation has two 0's and zero 2's.
; Submitted by ChelseaOilman
; 16,48,65,67,68,76,80,112,193,195,196,204,208,240,261,263,269,271,273,275,276,284,305,307,308,316,321,323,324,332,336,368,449,451,452,460,464,496,773,775,781,783,785,787,788,796,817
; Formula: a(n) = A057300(A045023(n))

seq $0,45023 ; Numbers n with property that in base 4 representation the numbers of 0's and 1's are 2 and 0, respectively.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
