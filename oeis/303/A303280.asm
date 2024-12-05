; A303280: Number of strict integer partitions of n whose parts have a common divisor other than 1.
; Submitted by Technik007[CZ]
; 0,1,1,1,1,2,1,2,2,3,1,5,1,5,4,6,1,10,1,11,6,12,1,19,3,18,8,23,1,36,1,32,13,38,7,57,1,54,19,68,1,95,1,90,33,104,1,148,5,149,39,166,1,230,14,226,55,256,1,360,1,340,82,390,20,527,1,513,105,609,1,775,1,760,166,865,16,1131,1,1139
; Formula: a(n) = -A078374(n+1)+A000009(n+1)

add $0,1
mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,78374 ; Number of partitions of n into distinct and relatively prime parts.
mul $0,-1
add $1,$0
mov $0,$1
