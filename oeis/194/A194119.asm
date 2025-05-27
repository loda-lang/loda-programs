; A194119: Triangular array:  T(n,k)=C(n+3,k)+C(n+3,k+3), 0<=k<=n.
; Submitted by loader3229
; 2,5,5,11,10,11,21,21,21,21,36,42,42,42,36,57,78,84,84,78,57,85,135,162,168,162,135,85,121,220,297,330,330,297,220,121,166,341,517,627,660,627,517,341,166,221,507,858,1144,1287,1287,1144,858,507,221
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+3,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+3)+binomial(truncate((sqrtint(8*n+8)-1)/2)+3,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $2,3
mov $1,$2
bin $1,$0
add $0,3
bin $2,$0
add $1,$2
mov $0,$1
