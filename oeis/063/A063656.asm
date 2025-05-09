; A063656: Numbers k such that the truncated square root of k is equal to the rounded square root of k.
; Submitted by loader3229
; 0,1,2,4,5,6,9,10,11,12,16,17,18,19,20,25,26,27,28,29,30,36,37,38,39,40,41,42,49,50,51,52,53,54,55,56,64,65,66,67,68,69,70,71,72,81,82,83,84,85,86,87,88,89,90,100,101,102,103,104,105,106,107,108,109,110,121,122,123,124,125,126,127,128,129,130,131,132,144,145
; Formula: a(n) = binomial(truncate((sqrtint(8*n+1)-1)/2),2)+n

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
bin $1,2
add $1,$0
mov $0,$1
