; A324368: Number of partitions of n that contain {1,2} minus number of partitions of n that contain neither 1 nor 2.
; Submitted by fix
; -1,0,0,0,0,1,1,3,4,7,10,16,21,32,43,60,80,110,143,192,248,325,417,539,682,872,1097,1384,1728,2163,2679,3327,4097,5048,6182,7570,9216,11223,13599,16467,19862,23940,28747,34496,41260,49302,58751,69938,83039,98502,116572
; Formula: a(n) = -A320689(n+1)+A052810(n+1)-1

mov $1,$0
add $1,1
seq $1,320689 ; Number of partitions of n with up to two distinct kinds of 1.
add $0,1
seq $0,52810 ; 1 + number of partitions of n, n>0.
sub $0,1
sub $0,$1
