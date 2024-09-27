; A079559: Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
; Submitted by marcstone
; 1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1
; Formula: a(n) = -2*truncate(A182105(n)/2)+A182105(n)

seq $0,182105 ; Number of elements merged by bottom-up merge sort.
mod $0,2
