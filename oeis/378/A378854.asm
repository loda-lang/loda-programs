; A378854: a(n) is the number of solid (3D) partitions of n with 2 layers and second layer a plane partition of 2.
; Submitted by Jave808
; 3,9,24,51,111,213,414,756,1374,2409,4206,7152,12096,20109,33198,54111,87648,140520,223953,354006,556419,868584,1348857,2082225,3198927,4888944,7438548,11265141,16990077,25516401,38175240,56894490,84490935,125028489,184400952
; Formula: a(n) = 3*A000219(max(0,n-3)+1)-3*A000041(max(0,n-3)+1)

#offset 4

sub $0,3
max $1,$0
add $1,1
mov $2,$1
seq $2,219 ; Number of plane partitions (or planar partitions) of n.
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $2,$1
mov $0,$2
mul $0,3
