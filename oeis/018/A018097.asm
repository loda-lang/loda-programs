; A018097: Powers of fourth root of 18 rounded to nearest integer.
; Submitted by Skillz
; 1,2,4,9,18,37,76,157,324,667,1375,2831,5832,12013,24743,50965,104976,216226,445375,917370,1889568,3892070,8016758,16512655,34012224,70057261,144301645,297227788,612220032
; Formula: a(n) = floor((sqrtint(4*sqrtint(18^n))+1)/2)

mov $1,18
pow $1,$0
mov $0,$1
nrt $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
