; A057046: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057046(n)=i(2^n).
; Submitted by loader3229
; 1,1,1,2,1,4,9,8,3,16,34,32,1,64,94,128,195,256,418,512,948,1024,2344,2048,688,4096,8544,8192,22591,16384,20854,32768
; Formula: a(n) = 2^n-binomial(truncate((sqrtint(8*2^n)-1)/2)+1,2)

mov $2,2
pow $2,$0
mov $1,$2
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $0,$2
sub $0,$3
