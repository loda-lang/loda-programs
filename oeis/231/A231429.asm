; A231429: Number of partitions of 2n into distinct parts < n.
; Submitted by Science United
; 1,0,0,0,0,1,2,4,8,14,22,35,53,78,113,160,222,306,416,558,743,980,1281,1665,2149,2755,3514,4458,5626,7070,8846,11020,13680,16920,20852,25618,31375,38309,46649,56651,68616,82908,99940,120192,144238,172730,206425
; Formula: a(n) = -A036469(n)+A000009(2*n)+1

mov $1,$0
mul $1,2
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,36469 ; Partial sums of A000009 (partitions into distinct parts).
sub $0,2
sub $1,$0
mov $0,$1
sub $0,1
