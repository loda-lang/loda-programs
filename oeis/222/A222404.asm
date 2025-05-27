; A222404: Triangle read by rows: left and right edges are A002378, interior entries are filled in using the Pascal triangle rule.
; Submitted by loader3229
; 0,2,2,6,4,6,12,10,10,12,20,22,20,22,20,30,42,42,42,42,30,42,72,84,84,84,72,42,56,114,156,168,168,156,114,56,72,170,270,324,336,324,270,170,72,90,242,440,594,660,660,594,440,242,90,110,332,682,1034,1254,1320,1254,1034,682,332,110
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)+2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $2,1
sub $0,$3
add $0,1
mov $1,$2
bin $1,$0
sub $0,3
bin $2,$0
add $1,$2
mov $0,$1
mul $0,2
