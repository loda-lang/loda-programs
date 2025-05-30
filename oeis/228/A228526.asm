; A228526: Triangle read by rows: T(n,k) = sum of all parts of size k in all compositions (ordered partitions) of n.
; Submitted by Simon Strandgaard
; 1,2,2,5,4,3,12,10,6,4,28,24,15,8,5,64,56,36,20,10,6,144,128,84,48,25,12,7,320,288,192,112,60,30,14,8,704,640,432,256,140,72,35,16,9,1536,1408,960,576,320,168,84,40,18,10,3328,3072,2112,1280,720
; Formula: a(n) = truncate((truncate(2^A025581(n-1))*(A025581(n-1)+3)+1)/4)*(A002262(n-1)+1)

#offset 1

sub $0,1
mov $1,$0
seq $1,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $2,2
pow $2,$1
add $1,3
mul $1,$2
add $1,1
div $1,4
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
mul $0,$1
