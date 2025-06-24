; A360136: a(n) = 1 + A026430(A026430(n)).
; Submitted by loader3229
; 2,6,9,10,13,15,16,19,22,24,25,28,29,32,36,37,40,42,43,46,47,51,53,55,56,60,62,64,67,69,70,73,76,78,79,82,83,87,89,91,92,96,99,100,103,104,106,109,110,114,117,118,121,122,124,127,130,131,133,136,137
; Formula: a(n) = truncate((3*truncate((3*n+2*floor(n/2)-sumdigits(2*floor(n/2),2)-2*truncate((2*floor(n/2)-sumdigits(2*floor(n/2),2))/2))/2)+gcd(sumdigits(truncate((3*n+2*floor(n/2)-sumdigits(2*floor(n/2),2)-2*truncate((2*floor(n/2)-sumdigits(2*floor(n/2),2))/2))/2),2)*sign(truncate((3*n+2*floor(n/2)-sumdigits(2*floor(n/2),2)-2*truncate((2*floor(n/2)-sumdigits(2*floor(n/2),2))/2))/2)),2)+1)/2)

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
mov $2,$0
mul $2,3
dgs $0,2
gcd $0,2
add $0,$2
add $0,1
mov $1,$0
div $1,2
mov $0,$1
