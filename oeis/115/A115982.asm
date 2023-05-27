; A115982: Number of planar partitions that are not corners.
; Submitted by Vitmalok
; 0,0,0,1,3,10,23,54,112,228,437,826,1499,2685,4688,8079,13668,22875,37738,61676,99672,159742,253681,399962,625741,972756,1502302,2306988,3522492,5351239,8088469,12170163,18229411,27192571
; Formula: a(n) = -A006330(n+1)+A000219(n+1)

mov $1,$0
add $1,1
seq $1,219 ; Number of planar partitions (or plane partitions) of n.
add $0,1
seq $0,6330 ; Number of corners, or planar partitions of n with only one row and one column.
sub $0,1
sub $1,$0
mov $0,$1
sub $0,1
