; A098737: Triangle read by rows: number of triangles formed by lines from two vertices of a triangle to the opposite side that segment the opposite sides into m and n segments. Since f(m,n) = f(n,m), it suffices to give the results in a triangular table.
; Submitted by Science United
; 1,3,8,6,15,27,10,24,42,64,15,35,60,90,125,21,48,81,120,165,216,28,63,105,154,210,273,343,36,80,132,192,260,336,420,512,45,99,162,234,315,405,504,612,729,55,120,195,280,375,480,595,720,855,1000,66,143,231,330
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,1
sub $0,$1
mov $1,$2
add $1,$0
mul $2,$0
mul $2,$1
mov $0,$2
div $0,2
