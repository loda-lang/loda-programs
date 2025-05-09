; A294211: Sum of the parts in the partitions of n into two squarefree parts or two nonsquarefree parts.
; Submitted by Science United
; 0,2,3,8,5,12,14,32,18,20,22,60,52,42,45,112,85,90,57,160,105,132,92,240,150,156,162,280,203,180,186,384,264,306,245,612,333,304,312,640,410,378,473,792,585,414,423,912,637,500,408,1092,742,756,440,1120
; Formula: a(n) = n*(-A294101(n)+floor(n/2))

#offset 1

mov $1,$0
sub $0,1
mov $2,1
add $2,$0
add $0,1
seq $0,294101 ; Number of partitions of n into two parts such that one is squarefree and the other is nonsquarefree.
div $2,2
sub $2,$0
mov $0,$2
mul $0,$1
