; A238006: Number of strict partitions of n such that (greatest part) - (least part) > (number of parts).
; Submitted by BrandyNOW
; 0,0,0,0,1,1,2,3,5,6,8,11,14,18,22,27,33,41,49,59,70,83,98,116,136,159,186,215,249,289,333,383,441,505,578,660,752,856,974,1105,1252,1418,1602,1808,2039,2295,2581,2901,3255,3649,4088,4573,5111,5709,6368
; Formula: a(n) = -truncate((sqrtint(8*n+8)-1)/2)+A000009(n)

#offset 1

mov $1,$0
add $1,1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
sub $0,$1
