; A075484: Length of iteration-list when Collatz-function(A006370) is iterated with initial value 5^n.
; Submitted by Athlici
; 1,6,24,109,26,124,147,139,100,92,115,337,135,277,181,261,240,219,286,322,451,337,303,432,243,540,408,444,304,464,438,554,484,582,517,677,462,617,1002,539,655,709,714,737,623,708,868,723,707,676,642,833,776,631,928,845,1142,785,1020,1136,841,1120,1006,1316,1158,1106,1328,1245,1082,1516,1252,1120,1086,1471,1251,1168,1315,1090,1175,973
; Formula: a(n) = A006577(8*5^n)-2

mov $1,5
pow $1,$0
mul $1,8
mov $0,$1
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
sub $0,2
sub $1,1
