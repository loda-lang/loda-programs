; A165507: Triangle T(n,m) read by rows: numerator of 1/(1+n-m)^2 - 1/m^2.
; Submitted by loader3229
; 0,-3,3,-8,0,8,-15,-5,5,15,-24,-3,0,3,24,-35,-21,-7,7,21,35,-48,-2,-16,0,16,2,48,-63,-45,-1,-9,9,1,45,63,-80,-15,-40,-5,0,5,40,15,80,-99,-77,-55,-33,-11,11,33,55,77,99,-120,-6,-8,-3,-24,0,24,3,8,6,120,-143,-117,-91,-65,-39,-13,13,39,65,91,117,143,-168,-35
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+2)*(2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2))/gcd((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)^4,(truncate((sqrtint(8*n)-1)/2)+2)*(2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)))

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
add $1,2
mov $2,$0
sub $2,$1
add $0,$2
mul $0,$1
pow $2,4
gcd $2,$0
div $0,$2
