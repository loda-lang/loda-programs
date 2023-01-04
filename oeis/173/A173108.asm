; A173108: Triangle, A000110 in every column > 0, shifted down twice.
; Submitted by PDW
; 1,1,2,1,5,1,15,2,1,52,5,1,203,15,2,1,877,52,5,1,4140,203,15,2,1,21147,877,52,5,1,115975,4140,203,15,2,1,678570,21147,877,52,5,1,4213597,115975,4140,203,15,2,1,27644437,678570,21147,877,52,5,1
; Formula: a(n) = A000110(A082375(n))

seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
