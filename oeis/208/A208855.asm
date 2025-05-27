; A208855: Array of even catheti of primitive Pythagorean triangles when read by SW-NE diagonals.
; Submitted by loader3229
; 4,12,8,20,24,12,28,40,0,16,36,56,60,48,20,44,72,84,80,60,24,52,88,0,112,0,0,28,60,104,132,144,140,120,84,32,68,120,156,176,180,168,140,96,36,76,136,0,208,220,0,0,160,0,40
; Formula: a(n) = 4*truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+3))/truncate(gcd(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+3,(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+3))^((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+3))))

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
sub $1,$0
mul $1,2
add $1,3
mov $2,$1
mul $1,$0
add $0,$2
gcd $0,$1
pow $0,$1
div $1,$0
mov $0,$1
mul $0,4
