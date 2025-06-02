; A368745: Triangular array read by rows: T(n, k) is the number of n X 2 Young tableaux with k vertical walls.
; Submitted by loader3229
; 1,1,2,2,6,6,5,20,30,20,14,70,140,140,70,42,252,630,840,630,252,132,924,2772,4620,4620,2772,924,429,3432,12012,24024,30030,24024,12012,3432,1430,12870,51480,120120,180180,180180,120120,51480,12870,4862,48620,218790,583440,1021020,1225224,1021020,583440,218790,48620,16796,184756,923780,2771340,5542680,7759752,7759752,5542680,2771340,923780,184756,58786,705432,3879876,12932920,29099070,46558512,54318264,46558512,29099070,12932920,3879876,705432,208012,2704156
; Formula: a(n) = truncate((binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))

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
add $1,$0
bin $1,$0
mul $0,-1
add $0,$2
mul $2,2
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
