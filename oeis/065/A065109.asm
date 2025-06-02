; A065109: Triangle T(n,k) of coefficients relating to Bezier curve continuity.
; Submitted by loader3229
; 1,2,-1,4,-4,1,8,-12,6,-1,16,-32,24,-8,1,32,-80,80,-40,10,-1,64,-192,240,-160,60,-12,1,128,-448,672,-560,280,-84,14,-1,256,-1024,1792,-1792,1120,-448,112,-16,1,512,-2304,4608,-5376,4032,-2016,672,-144,18,-1,1024,-5120,11520,-15360,13440,-8064,3360,-960,180,-20,1,2048,-11264,28160,-42240,42240,-29568,14784,-5280,1320,-220,22,-1,4096,-24576
; Formula: a(n) = truncate((-1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
mov $3,-1
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,2
pow $0,$2
mul $0,$1
