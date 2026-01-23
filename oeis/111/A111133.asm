; A111133: Number of partitions of n into at least two distinct parts.
; Submitted by Science United
; 0,0,0,1,1,2,3,4,5,7,9,11,14,17,21,26,31,37,45,53,63,75,88,103,121,141,164,191,221,255,295,339,389,447,511,584,667,759,863,981,1112,1259,1425,1609,1815,2047,2303,2589,2909,3263,3657,4096,4581,5119,5717,6377,7107,7916,8807,9791,10879,12075,13393,14847,16443,18199,20131,22249,24575,27129,29926,32991,36351,40025,44045,48445,53249,58498,64233,70487
; Formula: a(n) = truncate((4*A000009(n)-4)/4)

seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
add $0,1
mov $1,$0
mul $1,4
mov $0,$1
sub $0,8
div $0,4
