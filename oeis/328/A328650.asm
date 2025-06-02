; A328650: Triangular array read by rows: row n shows the coefficients of this polynomial of degree n: (1/n!)*(numerator of n-th derivative of 1)/(1-x-2x^2).
; Submitted by loader3229
; -1,1,4,-3,-6,-12,5,24,24,32,-11,-50,-120,-80,-80,21,132,300,480,240,192,-43,-294,-924,-1400,-1680,-672,-448,85,688,2352,4928,5600,5376,1792,1024,-171,-1530,-6192,-14112,-22176,-20160,-16128,-4608,-2304,341,3420
; Formula: a(n) = truncate((truncate((-2)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(truncate((-2)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))-1))/3)

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
add $1,1
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,-2
pow $3,$0
mov $0,-2
pow $0,$2
sub $0,1
mul $1,$3
mul $1,$0
mov $0,$1
div $0,3
