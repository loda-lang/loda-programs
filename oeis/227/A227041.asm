; A227041: Triangle of numerators of harmonic mean of n and m, 1 <= m <= n.
; Submitted by loader3229
; 1,4,2,3,12,3,8,8,24,4,5,20,15,40,5,12,3,4,24,60,6,7,28,21,56,35,84,7,16,16,48,16,80,48,112,8,9,36,9,72,45,36,63,144,9,20,10,60,40,20,15,140,80,180,10,11,44,33,88,55,132,77,176,99,220,11
; Formula: a(n) = truncate((2*(truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1,2*(truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))

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
add $1,1
mov $2,$1
mul $1,$0
mul $1,2
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
