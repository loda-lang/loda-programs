; A286784: Triangle T(n,k) read by rows: coefficients of polynomials P_n(t) defined in Formula section.
; Submitted by loader3229
; 1,1,1,2,4,1,5,15,9,1,14,56,56,16,1,42,210,300,150,25,1,132,792,1485,1100,330,36,1,429,3003,7007,7007,3185,637,49,1,1430,11440,32032,40768,25480,7840,1120,64,1,4862,43758,143208,222768,179928,77112,17136,1836,81,1,16796,167960,629850,1162800,1162800,651168,203490,34200,2850,100,1,58786,646646,2735810,5862450,7034940,4924458,2027718,482790,63525,4235,121,1,208012,2496144
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))

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
sub $0,1
bin $1,$0
mul $0,-1
add $0,$2
mul $2,2
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
