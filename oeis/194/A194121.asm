; A194121: Triangular array:  T(n,k)=C(n+2,k)+C(n+2,k+1)+C(n+2,k+2), 0<=k<=n.
; Submitted by loader3229
; 4,7,7,11,14,11,16,25,25,16,22,41,50,41,22,29,63,91,91,63,29,37,92,154,182,154,92,37,46,129,246,336,336,246,129,46,56,175,375,582,672,582,375,175,56,67,231,550,957,1254,1254,957,550,231,67,79,298,781
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+3,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $2,2
sub $0,$3
add $0,1
mov $1,$2
bin $1,$0
sub $0,1
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
