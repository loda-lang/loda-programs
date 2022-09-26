; A118083: Number of partitions of n such that largest part k occurs at least floor(k/2) times.
; Submitted by fpar
; 1,1,2,3,4,5,7,8,11,13,17,20,26,30,38,45,55,64,79,91,110,128,152,176,209,240,282,325,379,434,505,576,666,760,873,993,1139,1290,1473,1668,1897,2141,2430,2736,3095,3481,3925,4404,4958,5550,6232,6968,7805,8710

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
max $0,1
seq $0,69910 ; Expansion of Product_{i in A069908} 1/(1 - x^i).
add $1,$0
mov $0,$1
