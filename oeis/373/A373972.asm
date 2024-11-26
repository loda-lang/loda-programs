; A373972: a(n) = 1 if n can be represented as a sum of 2 nonnegative cubes, otherwise 0.
; Submitted by Science United
; 1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0

seq $0,347714 ; Number of compositions (ordered partitions) of n into at most 2 cubes.
sub $0,1
mov $1,$0
bin $1,2
neq $1,1
mov $0,$1
