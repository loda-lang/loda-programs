; A028297: Coefficients of Chebyshev polynomials of the first kind: triangle of coefficients in expansion of cos(n*x) in descending powers of cos(x).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,-1,4,-3,8,-8,1,16,-20,5,32,-48,18,-1,64,-112,56,-7,128,-256,160,-32,1,256,-576,432,-120,9,512,-1280,1120,-400,50,-1,1024,-2816,2816,-1232,220,-11,2048,-6144,6912,-3584,840,-72,1,4096,-13312,16640,-9984,2912,-364,13,8192,-28672,39424,-26880,9408,-1568,98,-1,16384,-61440,92160,-70400,28800,-6048,560,-15,32768,-131072,212992,-180224,84480,-21504,2688,-128
; Formula: a(n) = A118800(binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1)

add $0,1
mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
mov $2,$1
add $2,1
mov $1,$0
sub $1,$2
bin $1,2
mov $2,$0
mov $0,$1
add $0,$2
sub $0,1
seq $0,118800 ; Triangle read by rows: T satisfies the matrix products: C*T*C = T^-1 and T*C*T = C^-1, where C is Pascal's triangle.
