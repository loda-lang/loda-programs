; A213248: Number of nonzero elements in GF(2^n) that are 13th powers.
; 1,3,7,15,31,63,127,255,511,1023,2047,315,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,1290555,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,4294967295,8589934591,17179869183,34359738367,5286113595,137438953471,274877906943,549755813887,1099511627775,2199023255551,4398046511103,8796093022207,17592186044415,35184372088831,70368744177663,140737488355327,21651921285435,562949953421311,1125899906842623,2251799813685247,4503599627370495,9007199254740991

add $0,1
mov $1,2
pow $1,$0
sub $1,1
dif $1,13
