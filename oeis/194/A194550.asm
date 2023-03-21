; A194550: Parts that are visible in one of the three views of the version "Tree" of the shell model of partitions.
; Submitted by Science United
; 1,1,2,1,3,1,2,1,4,1,3,1,5,1,2,1,4,1,3,1,6,1,3,1,5,1,4,1,7,1,2,1,4,1,3,1,6,1,5,1,4,1,8,1,3,1,5,1,4,1,7,1,3,1,6,1,5,1,9,1,2,1,4,1,3,1,6,1,5,1,4,1,8,1,4,1,7,1,6,1,5,1,10

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mov $2,$0
seq $2,141285 ; Largest part of the n-th partition of j in the list of colexicographically ordered partitions of j, if 1 <= n <= A000041(j).
mov $0,$2
sub $0,1
mul $0,$1
div $0,2
add $0,1
