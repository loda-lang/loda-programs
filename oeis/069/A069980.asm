; A069980: (Sum of digits of n)^6 - (sum of digits of n^6).
; Submitted by Ralfy
; 0,0,54,711,4077,15606,46629,117621,262125,531423,0,36,684,4059,15588,46629,117612,262107,531423,999963,54,693,4059,15579,46620,117621,262098,531396,999963,1771524,711,4050,15588,46602,117612,262098

mov $1,$0
pow $1,2
seq $1,4164 ; Sum of digits of n^3.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
pow $0,6
sub $0,$1
