; A287658: Positions of 0 in A287657; complement of A287659.
; Submitted by Mumps
; 1,4,5,7,10,11,14,15,17,20,21,23,26,27,30,31,33,36,37,40,41,43,46,47,49,52,53,56,57,59,62,63,65,68,69,72,73,75,78,79,82,83,85,88,89,91,94,95,98,99,101,104,105,108,109,111,114,115,117,120,121,124,125,127,130,131,133,136,137,140,141,143,146,147,150,151,153,156,157,159
; Formula: a(n) = -truncate((sqrtint(5*n^2)+n)/2)+sqrtint((truncate((sqrtint(5*n^2)+n)/2)+2)*(5*truncate((sqrtint(5*n^2)+n)/2)+10))-4

#offset 1

mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
sub $1,$0
mov $0,$1
sub $0,2
