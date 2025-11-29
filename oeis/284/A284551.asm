; A284551: Triangular array read by rows, demonstrating that the difference between a pentagonal number (left edge of triangle) and a square (right edge) is a triangular number.
; Submitted by Science United
; 1,5,4,12,11,9,22,21,19,16,35,34,32,29,25,51,50,48,45,41,36,70,69,67,64,60,55,49,92,91,89,86,82,77,71,64,117,116,114,111,107,102,96,89,81,145,144,142,139,135,130,124,117,109,100,176,175,173,170,166,161,155,148,140,131,121,210,209
; Formula: a(n) = floor((sqrtint(8*n)+1)/2)^2-binomial(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,2)+binomial(floor((sqrtint(8*n)+1)/2),2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
bin $0,2
sub $0,$2
pow $1,2
sub $1,$0
mov $0,$1
