; A110356: Array read by antidiagonals: T(n,k) (n>=3, k>=3) = minimal number of polygonal pieces in a dissection of a regular n-gon to a regular k-gon (conjectured).
; Submitted by loader3229
; 1,4,4,6,1,6,5,6,6,5
; Formula: a(n) = -10*truncate((max((-(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(4*truncate((floor((n-2)/2)+n-2)/2)-2*floor((n-2)/2)-2*n+5)-truncate((sqrtint(8*n-16)-1)/2)*(-2*truncate((floor((n-2)/2)+n-2)/2)+floor((n-2)/2)+n-2)-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+binomial(binomial(binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2),0)+1,2)+truncate(sqrtint(8*(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(4*truncate((floor((n-2)/2)+n-2)/2)-2*floor((n-2)/2)-2*n+5)+8*truncate((sqrtint(8*n-16)-1)/2)*(-2*truncate((floor((n-2)/2)+n-2)/2)+floor((n-2)/2)+n-2)+8*binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+8)/2)+1)^2-(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(4*truncate((floor((n-2)/2)+n-2)/2)-2*floor((n-2)/2)-2*n+5)-truncate((sqrtint(8*n-16)-1)/2)*(-2*truncate((floor((n-2)/2)+n-2)/2)+floor((n-2)/2)+n-2)-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+binomial(binomial(binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2),0)+1,2),((-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(4*truncate((floor((n-2)/2)+n-2)/2)-2*floor((n-2)/2)-2*n+5)+truncate((sqrtint(8*n-16)-1)/2)*(-2*truncate((floor((n-2)/2)+n-2)/2)+floor((n-2)/2)+n-2)-binomial(binomial(binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2),0)+1,2)+binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2))^2-(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(4*truncate((floor((n-2)/2)+n-2)/2)-2*floor((n-2)/2)-2*n+5)-truncate((sqrtint(8*n-16)-1)/2)*(-2*truncate((floor((n-2)/2)+n-2)/2)+floor((n-2)/2)+n-2)-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+binomial(binomial(binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2),0)+1,2)+truncate(sqrtint(8*(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(4*truncate((floor((n-2)/2)+n-2)/2)-2*floor((n-2)/2)-2*n+5)+8*truncate((sqrtint(8*n-16)-1)/2)*(-2*truncate((floor((n-2)/2)+n-2)/2)+floor((n-2)/2)+n-2)+8*binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+8)/2)+1)+1)/10)+max((-(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(4*truncate((floor((n-2)/2)+n-2)/2)-2*floor((n-2)/2)-2*n+5)-truncate((sqrtint(8*n-16)-1)/2)*(-2*truncate((floor((n-2)/2)+n-2)/2)+floor((n-2)/2)+n-2)-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+binomial(binomial(binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2),0)+1,2)+truncate(sqrtint(8*(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(4*truncate((floor((n-2)/2)+n-2)/2)-2*floor((n-2)/2)-2*n+5)+8*truncate((sqrtint(8*n-16)-1)/2)*(-2*truncate((floor((n-2)/2)+n-2)/2)+floor((n-2)/2)+n-2)+8*binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+8)/2)+1)^2-(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(4*truncate((floor((n-2)/2)+n-2)/2)-2*floor((n-2)/2)-2*n+5)-truncate((sqrtint(8*n-16)-1)/2)*(-2*truncate((floor((n-2)/2)+n-2)/2)+floor((n-2)/2)+n-2)-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+binomial(binomial(binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2),0)+1,2),((-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(4*truncate((floor((n-2)/2)+n-2)/2)-2*floor((n-2)/2)-2*n+5)+truncate((sqrtint(8*n-16)-1)/2)*(-2*truncate((floor((n-2)/2)+n-2)/2)+floor((n-2)/2)+n-2)-binomial(binomial(binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2),0)+1,2)+binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2))^2-(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(4*truncate((floor((n-2)/2)+n-2)/2)-2*floor((n-2)/2)-2*n+5)-truncate((sqrtint(8*n-16)-1)/2)*(-2*truncate((floor((n-2)/2)+n-2)/2)+floor((n-2)/2)+n-2)-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+binomial(binomial(binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2),0)+1,2)+truncate(sqrtint(8*(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(4*truncate((floor((n-2)/2)+n-2)/2)-2*floor((n-2)/2)-2*n+5)+8*truncate((sqrtint(8*n-16)-1)/2)*(-2*truncate((floor((n-2)/2)+n-2)/2)+floor((n-2)/2)+n-2)+8*binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+8)/2)+1)+1

#offset 3

sub $0,2
mov $5,$0
div $5,2
mov $3,$0
add $3,$5
mod $3,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,$3
add $1,$2
mov $4,1
sub $4,$3
sub $4,$3
sub $0,1
sub $0,$2
mul $0,$4
add $0,$1
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
add $1,1
bin $2,0
add $2,1
bin $2,2
sub $0,$2
mul $0,-1
add $0,$1
add $0,1
mov $2,$0
pow $2,2
add $2,$0
sub $2,$1
mov $3,$1
sub $3,$0
pow $3,2
add $3,$0
mov $0,$2
max $0,$3
add $0,1
mod $0,10
