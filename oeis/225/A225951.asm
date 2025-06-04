; A225951: Triangle for perimeters of primitive Pythagorean triangles.
; Submitted by Science United
; 12,0,30,40,0,56,0,70,0,90,84,0,0,0,132,0,126,0,154,0,182,144,0,176,0,208,0,240,0,198,0,234,0,0,0,306,220,0,260,0,0,0,340,0,380,0,286,0,330,0,374,0,418,0,462,312,0,0,0,408,0,456,0,0,0,552,0,390,0,442,0,494,0,546,0,598,0,650,420,0
; Formula: a(n) = truncate((2*truncate((sqrtint(8*n-8)-1)/2)+4)/truncate(gcd(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1,2*truncate((sqrtint(8*n-8)-1)/2)+4)^(2*truncate((sqrtint(8*n-8)-1)/2)+4)))*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)

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
add $1,2
sub $0,$2
add $0,$1
mul $1,2
mov $3,$0
gcd $0,$1
pow $0,$1
div $1,$0
mul $1,$3
mov $0,$1
