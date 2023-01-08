; A069978: (Sum of digits of n)^4 - (sum of digits of n^4).
; Submitted by Simon Strandgaard
; 0,0,9,72,243,612,1278,2394,4077,6543,0,0,63,234,603,1278,2376,4077,6534,9990,9,54,234,594,1269,2376,4059,6543,9972,14616,72,234,594,1269,2376,4077,6525,9972,14616,20718,243,594,1269,2376,4059,6543,9963
; Formula: a(n) = A007953(n)^4-A004159(n^2)

mov $1,$0
pow $1,2
seq $1,4159 ; Sum of digits of n^2.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
pow $0,4
sub $0,$1
