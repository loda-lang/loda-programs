; A044325: Numbers n such that string 8,2 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 74,155,236,317,398,479,560,641,666,722,803,884,965,1046,1127,1208,1289,1370,1395,1451,1532,1613,1694,1775,1856,1937,2018,2099,2124,2180,2261,2342,2423,2504,2585,2666,2747,2828,2853

mov $2,$0
seq $2,44705 ; Numbers n such that string 8,1 occurs in the base 9 representation of n but not of n+1.
mov $0,$2
add $0,1
