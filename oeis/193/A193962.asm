; A193962: Mirror of the triangle A193961.
; Submitted by [SG]KidDoesCrunch
; 1,4,1,40,17,4,184,98,40,9,584,354,184,73,16,1484,979,584,298,116,25,3248,2275,1484,874,440,169,36,6384,4676,3248,2099,1224,610,232,49,11568,8772,6384,4403,2824,1634,808,305,64,19668,15333,11568,8372
; Formula: a(n) = A193961((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,193961 ; Triangular array:  the self-fusion of (p(n,x)), where p(n,x)=sum{((k+1)^2)*x^(n-k)  :  0<=k<=n}.
