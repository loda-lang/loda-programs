; A308822: Sum of all the parts in the partitions of n into 5 parts.
; Submitted by Christian Krause
; 0,0,0,0,0,5,6,14,24,45,70,110,156,234,322,450,592,799,1026,1330,1680,2121,2618,3243,3936,4800,5746,6885,8148,9657,11310,13237,15360,17820,20502,23590,26928,30747,34884,39546,44600,50266,56364,63167,70488,78615

mov $1,$0
seq $1,26811 ; Number of partitions of n in which the greatest part is 5.
mul $1,$0
mov $0,$1
