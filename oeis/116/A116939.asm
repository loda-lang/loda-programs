; A116939: Lexicographically earliest sequence such that each i occurs exactly i+1 times and succeeding terms differ exactly by -1 or +1.
; Submitted by Just Jake
; 0,1,2,1,2,3,2,3,4,3,4,3,4,5,4,5,4,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,12,11,12,11,12,11,12,11
; Formula: a(n) = 2*truncate((-n+sqrtint(2*n+2)-1)/2)+n

add $0,1
mov $1,2
mul $1,$0
nrt $1,2
sub $1,$0
div $1,2
add $0,$1
add $0,$1
sub $0,1
