; A225952: Triangle read by rows, giving the even legs of primitive Pythagorean triangles, with zero entries for non-primitive triangles.
; Submitted by loader3229
; 4,0,12,8,0,24,0,20,0,40,12,0,0,0,60,0,28,0,56,0,84,16,0,48,0,80,0,112,0,36,0,72,0,0,0,144,20,0,60,0,0,0,140,0,180,0,44,0,88,0,132,0,176,0,220,24,0,0,0,120,0,168,0,0,0,264,0,52,0,104,0,156,0,208,0,260,0,312,28,0
; Formula: a(n) = truncate((2*(truncate((sqrtint(8*n-8)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))/(gcd(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1,2*(truncate((sqrtint(8*n-8)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))^10))

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
mov $2,$1
mul $1,$0
mul $1,2
add $0,$2
gcd $0,$1
pow $0,10
div $1,$0
mov $0,$1
