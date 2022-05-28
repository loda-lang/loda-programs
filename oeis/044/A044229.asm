; A044229: Numbers n such that string 5,2 occurs in the base 8 representation of n but not of n-1.
; Submitted by Aurum
; 42,106,170,234,298,336,362,426,490,554,618,682,746,810,848,874,938,1002,1066,1130,1194,1258,1322,1360,1386,1450,1514,1578,1642,1706,1770,1834,1872,1898,1962,2026,2090,2154,2218,2282,2346

add $0,2
seq $0,44626 ; Numbers n such that string 7,2 occurs in the base 8 representation of n but not of n+1.
mov $1,$0
mod $0,4
mul $0,9
add $1,$0
mov $0,$1
sub $0,162
