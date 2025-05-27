; A194120: Triangular array:  T(n,k)=C(n+4,k)+C(n+4,k+4), 0<=k<=n.
; Submitted by loader3229
; 2,6,6,16,12,16,36,28,28,36,71,64,56,64,71,127,135,120,120,135,127,211,262,255,240,255,262,211,331,473,517,495,495,517,473,331,496,804,990,1012,990,1012,990,804,496,716,1300,1794,2002,2002,2002,2002
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+4,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+4)+binomial(truncate((sqrtint(8*n+8)-1)/2)+4,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
add $2,4
mov $1,$2
bin $1,$0
add $0,4
bin $2,$0
add $1,$2
mov $0,$1
