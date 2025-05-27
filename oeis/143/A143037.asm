; A143037: Triangle read by rows, A000012 * A127773 * A000012. A000012 is an infinite lower triangular matrix with all 1's, A127773 = (1; 0,3; 0,0,6; 0,0,0,10; ...).
; Submitted by loader3229
; 1,3,4,6,9,10,10,16,19,20,15,25,31,34,35,21,36,46,52,55,56,28,49,64,74,80,83,84,36,64,85,100,110,116,119,120,45,81,109,130,145,155,161,164,165,55,100,136,164,185,200,210,216,219,220
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-1,3)+binomial(truncate((sqrtint(8*n)-1)/2)+3,3)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,$1
sub $0,1
bin $0,3
add $1,3
bin $1,3
add $0,$1
