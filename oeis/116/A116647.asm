; A116647: Triangle of number of partitions that fit in an n X n box (but not in an (n-1) X (n-1) box) with Durfee square k.
; Submitted by loader3229
; 1,3,1,5,8,1,7,27,15,1,9,64,84,24,1,11,125,300,200,35,1,13,216,825,1000,405,48,1,15,343,1911,3675,2695,735,63,1,17,512,3920,10976,12740,6272,1232,80,1,19,729,7344,28224,47628,37044,13104,1944,99,1,21,1000,12825,64800,149940,169344,94500,25200,2925,120,1,23,1331,21175,136125,413820,640332,518364,217800,45375,4235,143,1,25,1728
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(2*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

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
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
mul $2,2
add $2,$1
mul $1,$2
mov $0,$1
