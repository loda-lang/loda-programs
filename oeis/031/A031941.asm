; A031941: Numbers without consecutive equal base 3 digits.
; Submitted by Dongha Hwang
; 1,2,3,5,6,7,10,11,15,16,19,20,21,23,30,32,33,34,46,47,48,50,57,59,60,61,64,65,69,70,91,92,96,97,100,101,102,104,138,140,141,142,145,146,150,151,172,173,177,178,181,182,183,185,192
; Formula: a(n) = A043089(n)

#offset 1

seq $0,43089 ; Every string of 2 consecutive base-3 digits contains exactly 2 distinct numbers.
