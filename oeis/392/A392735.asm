; A392735: Triangle read by rows: T(n,k) = f(n,k,2) where f(n,k,m) = Sum_{j=k-1..n-1} binomial(n,j) * f(j+1,k,m-1) with f(n,k,0) = [n = k].
; Submitted by LCB001
; 1,3,4,7,15,9,15,42,42,16,31,105,140,90,25,63,248,405,350,165,36,127,567,1085,1155,735,273,49,255,1270,2772,3472,2730,1372,420,64,511,2805,6858,9828,9114,5670,2352,612,81,1023,6132,16575,26670,28350,20832,10710,3780,855,100
; Formula: a(n) = truncate((truncate((binomial(floor((sqrtint(8*n)-1)/2)+1,-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+2)*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+n+1))/(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+3))*(if((-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+3)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+3))-2))/2)

#offset 1

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
add $2,$0
add $2,1
sub $0,$1
mul $0,-1
bin $1,$0
add $0,1
mov $3,2
pow $3,$0
sub $3,2
mul $1,$2
div $1,$0
mul $1,$3
mov $0,$1
div $0,2
