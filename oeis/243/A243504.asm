; A243504: Product of parts of integer partitions as ordered by the table A241918: a(n) = Product_{i=A203623(n-1)+2..A203623(n)+1} A241918(i).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,4,1,3,2,8,1,9,1,16,4,4,1,6,1,27,8,32,1,16,2,64,3,81,1,18,1,5,16,128,4,12,1,256,32,64,1,54,1,243,9,512,1,25,2,12,64,729,1,8,8,256,128,1024,1,48,1,2048,27,6,16,162,1,2187,256,36,1,20,1,4096,6,6561,4,486,1,125
; Formula: a(n) = A243499(-A156552(n)+floor(truncate(2^logint(2*A156552(n)+1,2))/2)+truncate(2^logint(2*A156552(n)+1,2))-1)

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mov $1,$0
mul $1,2
add $1,1
log $1,2
mov $2,2
pow $2,$1
sub $2,$0
add $0,$2
div $0,2
add $2,$0
mov $0,$2
sub $0,1
seq $0,243499 ; Product of parts of integer partitions as enumerated in the table A125106.
