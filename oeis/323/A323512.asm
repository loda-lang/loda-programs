; A323512: a(n) = A079559(A156552(n)).
; Submitted by damotbe
; 1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,0,0,1,1,0,1,0,1,0,1,1,0,0,1,1,1,1,1,0,1,0,1,1,0,0,1,1
; Formula: a(n) = -2*truncate(A182105(A156552(n)+1)/2)+A182105(A156552(n)+1)

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
add $0,1
seq $0,182105 ; Number of elements merged by bottom-up merge sort.
mod $0,2
