; A359352: a(n) = A026430(1 + A026430(n)).
; Submitted by loader3229
; 3,6,9,10,14,15,16,19,23,24,26,28,30,33,36,37,41,42,44,46,48,51,54,55,57,60,63,65,68,69,70,73,77,78,80,82,84,87,90,91,93,96,99,100,103,105,107,109,111,114,117,118,121,123,125,128,130,132,134,136,138
; Formula: a(n) = truncate((3*truncate((3*n+2*floor(n/2)-sumdigits(2*floor(n/2),2)-2*truncate((2*floor(n/2)-sumdigits(2*floor(n/2),2))/2))/2)+gcd(sumdigits(truncate((3*n+2*floor(n/2)-sumdigits(2*floor(n/2),2)-2*truncate((2*floor(n/2)-sumdigits(2*floor(n/2),2))/2))/2)+1,2)*sign(truncate((3*n+2*floor(n/2)-sumdigits(2*floor(n/2),2)-2*truncate((2*floor(n/2)-sumdigits(2*floor(n/2),2))/2))/2)+1),2)+2)/2)

#offset 1

mov $4,$0
div $4,2
mul $4,2
mov $3,$4
dgs $4,2
sub $3,$4
mod $3,2
mul $0,3
add $0,$3
div $0,2
add $0,1
mov $2,$0
mul $2,3
dgs $0,2
gcd $0,2
sub $0,1
add $0,$2
mov $1,$0
div $1,2
mov $0,$1
