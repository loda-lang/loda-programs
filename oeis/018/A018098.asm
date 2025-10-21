; A018098: Powers of fourth root of 18 rounded up.
; Submitted by Science United
; 1,3,5,9,18,38,77,158,324,668,1375,2832,5832,12013,24744,50965,104976,216227,445376,917370,1889568,3892071,8016759,16512655,34012224,70057262,144301646,297227789,612220032
; Formula: a(n) = floor(sqrtint(4*sqrtint(18^n-1))/2)+1

mov $1,18
pow $1,$0
sub $1,1
mov $0,$1
nrt $0,2
mul $0,4
nrt $0,2
div $0,2
add $0,1
