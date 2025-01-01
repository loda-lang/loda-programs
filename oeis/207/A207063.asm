; A207063: a(n) is the smallest number larger than a(n-1) with mutual Hamming distance 2 and a(1)=0.
; Submitted by Jamie Morken(s4)
; 0,3,5,6,10,12,15,23,27,29,30,46,54,58,60,63,95,111,119,123,125,126,190,222,238,246,250,252,255,383,447,479,495,503,507,509,510,766,894,958,990,1006,1014,1018,1020,1023,1535,1791,1919,1983,2015,2031,2039,2043,2045,2046,3070,3582,3838,3966,4030,4062,4078,4086,4090,4092,4095,6143,7167,7679,7935,8063,8127,8159,8175,8183,8187,8189,8190,12286
; Formula: a(n) = A001969(A089633(n-1)+1)

#offset 1

sub $0,1
seq $0,89633 ; Numbers having no more than one 0 in their binary representation.
add $0,1
seq $0,1969 ; Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
