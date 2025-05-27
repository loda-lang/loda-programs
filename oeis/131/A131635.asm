; A131635: Triangle T(n,m)=m*n*binomial(m+n,m)^2/(2*(m+n)) read by rows.
; Submitted by loader3229
; 1,3,18,6,60,300,10,150,1050,4900,15,315,2940,17640,79380,21,588,7056,52920,291060,1280664,28,1008,15120,138600,914760,4756752,20612592,36,1620,29700,326700,2548260,15459444,77297220,331273800,45,2475,54450
; Formula: a(n) = truncate((binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,$0
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
mul $1,$2
mul $0,$1
div $0,2
