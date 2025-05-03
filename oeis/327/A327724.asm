; A327724: Product of A003059 and A071797.
; Submitted by loader3229
; 1,2,4,6,3,6,9,12,15,4,8,12,16,20,24,28,5,10,15,20,25,30,35,40,45,6,12,18,24,30,36,42,48,54,60,66,7,14,21,28,35,42,49,56,63,70,77,84,91,8,16,24,32,40,48,56,64,72,80,88,96,104,112,120,9,18,27,36,45,54
; Formula: a(n) = -(-2*binomial(truncate(sqrtint(4*n-4)/2),2)+n)*(-truncate(sqrtint(4*n-4)/2)-1)+2*truncate((truncate(sqrtint(4*n-4)/2)*(-truncate(sqrtint(4*n-4)/2)-1))/2)

#offset 1

sub $0,1
mov $1,$0
mul $1,4
nrt $1,2
div $1,2
mov $3,-1
sub $3,$1
mov $2,$1
mul $2,$3
div $2,2
mul $2,2
bin $1,2
mul $1,2
add $0,1
sub $0,$1
mul $0,$3
sub $2,$0
mov $0,$2
