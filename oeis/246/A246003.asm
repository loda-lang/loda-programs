; A246003: Floor(m^n/n) with n >= m >= 1.
; Submitted by loader3229
; 1,0,2,0,2,9,0,4,20,64,0,6,48,204,625,0,10,121,682,2604,7776,0,18,312,2340,11160,39990,117649,0,32,820,8192,48828,209952,720600,2097152,0,56,2187,29127,217013,1119744,4483734,14913080,43046721,0,102,5904,104857
; Formula: a(n) = truncate(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(truncate((sqrtint(8*n)-1)/2)+1))/(truncate((sqrtint(8*n)-1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
pow $0,$1
div $0,$1
