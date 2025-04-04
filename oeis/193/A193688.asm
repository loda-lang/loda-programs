; A193688: Number of steps to reach 1 in Collatz (3x+1) problem starting with 2^n - 1.
; Submitted by zelandonii
; 0,7,16,17,106,107,46,47,61,62,156,157,158,159,129,130,224,225,177,178,303,304,473,474,444,445,384,385,448,449,450,451,527,528,529,530,531,532,533,534,535,536,586,587,588,589,590,591,592,593,594,595,852,853,598,599,856,857,858,859,860,861,862,863,856,857,729,730,930,931,932,933,934,935,1073,1074,938,939,940,941
; Formula: a(n) = A006577(2^n-1)

#offset 1

mov $1,2
pow $1,$0
sub $1,1
seq $1,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
mov $0,$1
