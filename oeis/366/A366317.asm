; A366317: Number of unordered pairs of strict integer partitions of n.
; Submitted by Science United
; 1,1,1,3,3,6,10,15,21,36,55,78,120,171,253,378,528,741,1081,1485,2080,2926,4005,5460,7503,10153,13695,18528,24753,32896,43956,57970,76245,100576,131328,171405,223446,289180,373680,482653,619941,794430,1017451,1296855
; Formula: a(n) = truncate(((2*A000009(min(n,103))+1)^2-9)/8)+1

min $0,103
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mul $0,2
add $0,1
mov $1,$0
pow $1,2
mov $0,$1
sub $0,9
div $0,8
add $0,1
