; A284982: Triangle read by rows: coefficients of the Laplacian polynomial of the n-cycle graph C_n.
; Submitted by loader3229
; 0,-1,0,-4,1,0,-9,6,-1,0,-16,20,-8,1,0,-25,50,-35,10,-1,0,-36,105,-112,54,-12,1,0,-49,196,-294,210,-77,14,-1,0,-64,336,-672,660,-352,104,-16,1,0,-81,540,-1386,1782,-1287,546,-135,18,-1,0,-100,825,-2640,4290,-4004,2275,-800,170,-20,1
; Formula: a(n) = truncate((-1)^truncate((2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))/2))*(binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $2,1
add $2,$0
mul $0,2
mov $1,$2
bin $1,$0
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
div $0,2
mov $4,-1
pow $4,$0
mul $3,$4
mov $0,$3
