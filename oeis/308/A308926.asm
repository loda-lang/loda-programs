; A308926: Sum of all the parts in the partitions of n into 7 parts.
; Submitted by Buckey
; 0,0,0,0,0,0,0,7,8,18,30,55,84,143,210,315,448,646,882,1235,1640,2205,2882,3772,4824,6200,7800,9828,12208,15138,18540,22723,27520,33297,39950,47845,56844,67488,79534,93600,109520,127920,148638,172473,199144,229590
; Formula: a(n) = n*A026813(n)

mov $1,$0
seq $1,26813 ; Number of partitions of n in which the greatest part is 7.
mul $0,$1
