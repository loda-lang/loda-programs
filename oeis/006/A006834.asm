; A006834: Decimal expansion of neutron-to-proton mass ratio.
; Submitted by loader3229
; 1,0,0,1,3,7,8,4,1,9
; Formula: a(n) = -10*truncate(truncate((3*floor(((-binomial(floor((sqrtint(8*n-7)+1)/2),2)-n+floor((sqrtint(8*n)+3)/2)+1)^2)/4)-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n-1)/2)/10)+truncate((3*floor(((-binomial(floor((sqrtint(8*n-7)+1)/2),2)-n+floor((sqrtint(8*n)+3)/2)+1)^2)/4)-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n-1)/2)

#offset 1

sub $0,1
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
add $2,1
mov $3,$2
mul $2,8
nrt $2,2
add $2,3
div $2,2
sub $2,$3
sub $2,$4
add $2,1
pow $2,2
div $2,4
mul $2,3
mov $1,$0
sub $1,$4
add $1,$2
div $1,2
mov $0,$1
mod $0,10
