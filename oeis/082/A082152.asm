; A082152: Dispersion of the complement of the pentagonal numbers.
; Submitted by loader3229
; 1,2,5,3,7,12,4,9,15,22,6,11,18,26,35,8,14,21,30,40,51,10,17,25,34,45,57,70,13,20,29,39,50,63,77,92,16,24,33,44,56,69,84,100,117,19,28,38,49,62,76,91,108,126,145,23,32,43,55,68,83,99,116,135,155,176,27,37,48,61
; Formula: a(n) = truncate((4*gcd(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+floor(((4*gcd(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+2*truncate((sqrtint(8*n)-1)/2)+3)^2)/6))/4)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
gcd $2,$0
mul $0,2
add $0,$1
add $0,2
add $0,$1
mov $1,$2
mul $1,4
add $0,1
add $0,$1
pow $0,2
div $0,6
add $0,$1
div $0,4
add $0,1
