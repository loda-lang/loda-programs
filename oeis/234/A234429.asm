; A234429: Numbers which are the digital sum of the square of some prime.
; Submitted by BrandyNOW
; 4,7,9,10,13,16,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,127,130,133,136,139,142,145,148,151,154,157,160,163,166,169,172,175,178
; Formula: a(n) = min(n-2,1)+truncate((max(4*n-6,10)+min(n-2,1))/2)+n

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
sub $0,1
add $2,$0
min $0,1
add $1,$0
mul $2,2
max $2,10
add $2,$0
mov $0,$2
div $0,2
add $1,$0
mov $0,$1
add $0,1
