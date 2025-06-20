; A159638: Start with [1] and repeatedly apply the map 0 -> [01/10], 1 -> [10/01].
; Submitted by terrylustig
; 1,0,0,0,1,0,1,1,1,1,0,0,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,1,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1
; Formula: a(n) = -sumdigits(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1,2)*sign(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)-sumdigits(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n,2)*sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)+2*n-2*binomial(truncate((sqrtint(8*n+1)+1)/2),2)-2*truncate((-sumdigits(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1,2)*sign(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)-sumdigits(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n,2)*sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)+2*n-2*binomial(truncate((sqrtint(8*n+1)+1)/2),2)-2*truncate((-sumdigits(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1,2)*sign(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)-sumdigits(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n,2)*sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)+2*n-2*binomial(truncate((sqrtint(8*n+1)+1)/2),2)+1)/2)+3)/2)-2*truncate((-sumdigits(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1,2)*sign(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)-sumdigits(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n,2)*sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)+2*n-2*binomial(truncate((sqrtint(8*n+1)+1)/2),2)+1)/2)+3

mov $1,$0
add $1,1
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $5,$1
sub $0,$4
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$5
mov $3,$1
dgs $3,2
mov $2,$0
dgs $2,2
sub $2,1
mul $0,2
sub $0,$2
sub $0,$3
mod $0,2
add $0,2
mod $0,2
