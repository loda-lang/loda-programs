; A144670: Triangle read by rows where T(m,n)=2mn+m+n-7.
; Submitted by loader3229
; -3,0,5,3,10,17,6,15,24,33,9,20,31,42,53,12,25,38,51,64,77,15,30,45,60,75,90,105,18,35,52,69,86,103,120,137,21,40,59,78,97,116,135,154,173,24,45,66,87,108,129,150,171,192,213,27,50,73,96,119,142,165,188,211,234,257,30,55,80,105,130,155,180,205,230,255,280,305,33,60
; Formula: a(n) = 2*truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+3*truncate((sqrtint(8*n)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-6

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,1
mul $1,$0
mul $1,2
add $0,$2
mul $0,3
add $0,$1
