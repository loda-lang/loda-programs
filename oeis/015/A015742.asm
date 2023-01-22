; A015742: Number of 7's in all the partitions of n into distinct parts.
; Submitted by Science United
; 0,0,0,0,0,0,1,1,1,2,2,3,4,4,5,7,8,10,12,14,18,22,25,30,36,42,50,58,67,79,92,106,123,142,164,189,217,248,284,325,370,421,479,543,616,698,788,890,1005,1131,1273,1432,1606,1802,2020,2259,2527,2824,3150,3514,3916,4358,4849,5390,5984,6642,7366,8160,9036,9999,11054,12216,13490,14884,16416,18094,19928,21938,24136,26536,29162,32030,35156,38571,42296,46352,50776,55594,60834,66542,72751,79496,86832,94802,103452,112848,123044,134097,146089,159088
; Formula: a(n) = -A015754(n+1)+A000009(n+1)

add $0,1
mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,15754 ; Number of partitions of n into distinct parts, none being 7.
mul $0,-1
add $1,$0
mov $0,$1
