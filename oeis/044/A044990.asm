; A044990: Numbers whose base-3 representation contains no 0's and exactly one 2.
; Submitted by loader3229
; 2,5,7,14,16,22,41,43,49,67,122,124,130,148,202,365,367,373,391,445,607,1094,1096,1102,1120,1174,1336,1822,3281,3283,3289,3307,3361,3523,4009,5467,9842,9844,9850,9868,9922,10084,10570,12028
; Formula: a(n) = floor(truncate(3^(truncate((sqrtint(8*n)-1)/2)+1))/2)+truncate(3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

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
add $1,1
mov $2,3
pow $2,$0
mov $0,3
pow $0,$1
div $0,2
add $2,$0
mov $0,$2
