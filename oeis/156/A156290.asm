; A156290: Triangle read by rows: alternating binomial coefficients with signs.
; Submitted by loader3229
; 1,-4,1,15,-6,1,-56,28,-8,1,210,-120,45,-10,1,-792,495,-220,66,-12,1,3003,-2002,1001,-364,91,-14,1,-11440,8008,-4368,1820,-560,120,-16,1,43758,-31824,18564,-8568,3060,-816,153,-18,1,-167960,125970,-77520
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2),2)-2,2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2),2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mul $1,2
add $1,1
sub $1,$0
mov $2,-2
sub $2,$0
bin $2,$1
mov $0,$2
