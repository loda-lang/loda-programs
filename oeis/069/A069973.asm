; A069973: (Sum of digits of n)^3 - (sum of digits of n^3).
; Submitted by Simon Strandgaard
; 0,0,0,18,54,117,207,333,504,711,0,0,9,45,108,198,324,495,711,972,0,9,45,108,198,324,486,702,981,1305,18,36,99,189,324,486,702,981,1305,1701,54,99,189,315,486,711,972,1314,1710,2169,117,198,324,477,702,972

mov $1,$0
seq $1,4164 ; Sum of digits of n^3.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
pow $0,3
sub $0,$1
