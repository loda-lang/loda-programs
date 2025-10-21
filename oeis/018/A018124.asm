; A018124: Powers of fifth root of 4 rounded to nearest integer.
; Submitted by Science United
; 1,1,2,2,3,4,5,7,9,12,16,21,28,37,49,64,84,111,147,194,256,338,446,588,776,1024,1351,1783,2353,3104,4096,5405,7132,9410,12417,16384,21619,28526,37641,49667,65536,86475
; Formula: a(n) = floor((sqrtnint(2^(2*n+5),5)+1)/2)

mul $0,2
add $0,5
mov $1,2
pow $1,$0
nrt $1,5
mov $0,$1
add $0,1
div $0,2
