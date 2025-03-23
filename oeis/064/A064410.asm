; A064410: Number of partitions of n with zero crank.
; Submitted by BrandyNOW
; 0,0,1,1,1,1,1,2,2,4,4,7,7,11,12,17,19,27,30,41,48,62,73,95,110,140,166,206,243,302,354,435,513,622,733,887,1039,1249,1467,1750,2049,2438,2847,3371,3934,4634,5398,6343,7367,8626,10009,11677,13521,15737,18184,21105,24350,28184,32460,37493,43095,49664,57005,65546,75106,86200,98607,112957,129027,147526,168259,192069,218727,249264,283480,322533,366293,416148,471962,535418

#offset 1

mov $2,1
equ $2,$0
mov $1,$0
seq $1,1522 ; Number of n-stacks with strictly receding walls, or the number of Type A partitions of n in the sense of Auluck (1951).
mul $1,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
add $0,$2
