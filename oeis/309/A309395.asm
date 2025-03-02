; A309395: Number of integer-sided triangles with sides a,b,c, max(a,b) < c, a + c = n that are right triangles.
; Submitted by arkiss
; 0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,2,0,0,0,0,0,1,2,0,1,0,0,0,0,3,0,0,0,2,0,0,0,1,0,0,0,0,1,0,0,1,3,4,0,0,0,2,0,1,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,5,0,0,2,0,0,0,0,1
; Formula: a(n) = truncate((sqrtint(4*(truncate(max(0,2*n-1)/A019554(max(0,2*n-1)+1))+1)^2)-1)/4)

#offset 1

mul $0,2
sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
mul $0,4
nrt $0,2
sub $0,1
div $0,4
