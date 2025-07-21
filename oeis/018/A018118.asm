; A018118: Powers of fifth root of 2 rounded to nearest integer.
; Submitted by loader3229
; 1,1,1,2,2,2,2,3,3,3,4,5,5,6,7,8,9,11,12,14,16,18,21,24,28,32,37,42,49,56,64,74,84,97,111,128,147,169,194,223,256,294,338,388,446,512,588,676,776,891,1024,1176,1351
; Formula: a(n) = truncate((sqrtnint(2^(n+5),5)+1)/2)

add $0,5
mov $1,2
pow $1,$0
nrt $1,5
mov $0,$1
add $0,1
div $0,2
