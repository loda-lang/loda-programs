; A082153: Dispersion of the complement of row 1 of A082152.
; Submitted by loader3229
; 1,5,2,12,7,3,22,15,9,4,35,26,18,11,6,51,40,30,21,14,8,70,57,45,34,25,17,10,92,77,63,50,39,29,20,13,117,100,84,69,56,44,33,24,16,145,126,108,91,76,62,49,38,28,19,176,155,135,116,99,83,68,55,43,32,23,210,187,165
; Formula: a(n) = truncate((4*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+4*truncate((sqrtint(8*n)-1)/2)-4*n+floor(((6*truncate((sqrtint(8*n)-1)/2)+4*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-4*n+7)^2)/6)+4)/4)+1

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
sub $0,1
sub $1,$0
mul $0,2
add $0,$1
add $0,2
add $0,$1
mul $1,4
add $0,1
add $0,$1
pow $0,2
div $0,6
add $0,$1
div $0,4
add $0,1
