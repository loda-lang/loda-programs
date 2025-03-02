; A380151: Classification sequence for the Stolarsky array A035506.
; Submitted by shiva
; 1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1
; Formula: a(n) = -2*truncate(truncate((2*n+sqrtint((2*n-1)*(10*n-5))-1)/2)/2)+truncate((2*n+sqrtint((2*n-1)*(10*n-5))-1)/2)

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mul $1,5
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
mod $0,2
