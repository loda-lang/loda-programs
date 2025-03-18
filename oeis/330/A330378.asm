; A330378: a(n) is the sum over all partitions of n of the number of right angles that are not the largest right angle.
; Submitted by mmonnin
; 0,0,0,1,2,5,8,14,22,34,50,75,106,151,210,291,394,535,712,949,1246,1634,2118,2745,3520,4508,5728,7266,9152,11512,14390,17959,22298,27634,34094,41993,51510,63075,76966,93752,113834,137992,166788,201269,242248,291102,348976,417727
; Formula: a(n) = -A000041(n)+A115995(n)

#offset 1

mov $1,$0
seq $1,115995 ; Sum of the sizes of the Durfee squares of all partitions of n.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $1,$0
mov $0,$1
