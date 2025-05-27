; A177877: Triangle in which row n is derived from (1,2,3,...,n) dot (n,n-1,...,1) with additive carryovers.
; Submitted by loader3229
; 1,2,4,3,7,10,4,10,16,20,5,13,22,30,35,6,16,28,40,50,56,7,19,34,50,65,77,84,8,22,40,60,80,98,112,120,9,25,46,70,95,119,140,156,165,10,28,52,80,110,140,168,192,210,220
; Formula: a(n) = truncate((binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(3*truncate((sqrtint(8*n+8)-1)/2)+2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+3))/3)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $1,$0
sub $0,1
add $1,1
bin $1,$0
mul $0,2
mul $2,3
add $2,3
sub $2,$0
mul $2,$1
mov $0,$2
div $0,3
