; A373972: a(n) = 1 if n can be represented as a sum of 2 nonnegative cubes, otherwise 0.
; Submitted by Science United
; 1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0

seq $0,347714 ; Number of compositions (ordered partitions) of n into at most 2 cubes.
mov $1,$0
dif $1,2
mov $0,$1
