; A336819: Odd values of D > 0 for which the generalized Ramanujan-Nagell equation x^2 + D = 2^m has two or more solutions in the positive integers.
; 7,15,23,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,4294967295,8589934591,17179869183,34359738367,68719476735
; Formula: a(n) = 8*binomial(n-1,truncate(2^(n-2)))+8*truncate(2^(n-2))-1

#offset 1

mov $1,$0
sub $1,2
mov $2,2
pow $2,$1
sub $0,1
bin $0,$2
add $0,$2
mul $0,8
sub $0,1
